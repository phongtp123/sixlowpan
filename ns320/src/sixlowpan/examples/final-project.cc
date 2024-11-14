/*
 * final-project.cc
 *
 *  Created on: Nov 10, 2024
 *      Author: ns3
 */

#include "ns3/core-module.h"
#include "ns3/csma-module.h"
#include "ns3/internet-apps-module.h"
#include "ns3/internet-module.h"
#include "ns3/sixlowpan-module.h"
#include "ns3/netanim-module.h"
#include "ns3/wifi-module.h"
#include "ns3/lr-wpan-module.h"

#include <fstream>

using namespace ns3;

NS_LOG_COMPONENT_DEFINE("ExampleSixlowpan");

int
main(int argc, char** argv)
{
    bool verbose = false;

    CommandLine cmd(__FILE__);
    cmd.AddValue("verbose", "turn on some relevant log components", verbose);
    cmd.Parse(argc, argv);

    if (verbose)
    {
        LogComponentEnable("SixLowPanNetDevice", LOG_LEVEL_ALL);
        LogComponentEnable("Ping", LOG_LEVEL_ALL);
    }

    Packet::EnablePrinting();
    Packet::EnableChecking();

    NS_LOG_INFO("Create nodes.");
    NodeContainer nodes;
    nodes.Create(5);

    NS_LOG_INFO("Create IPv6 Internet Stack");
    InternetStackHelper internetv6;
    internetv6.Install(nodes);

    NS_LOG_INFO("Set up IEEE 802.15.4 devices -> wifi helper for 802.15.4");
    LrWpanHelper lrwpan;
    lrwpan.SetChannel(LrWpanChannelHelper::Default().Create());
    YansWifiPhyHelper phy;
    phy.SetChannel(YansWifiChannelHelper::Default().Create());
    phy.Set("RxGain", DoubleValue(0));
    phy.Set("TxGain", DoubleValue(0));
    phy.Set("TxPowerEnd", DoubleValue(0.0));
    phy.Set("TxPowerStart", DoubleValue(0.0));
    phy.Set("EnergyDetectionThreshold", DoubleValue(-85));

    WifiMacHelper mac;
    mac.SetType("ns3::StaWifiMac");

    NS_LOG_INFO("Install the devices (NetDeviceContainer)");
    NetDeviceContainer devices = wifi.Install(phy, mac, nodes);

    NS_LOG_INFO("Install 6LoWPAN on the devices");

    SixLowPanHelper sixlowpan;
    NetDeviceContainer sixlowpanDevices = sixlowpan.Install(devices);


    NS_LOG_INFO("Create networks and assign IPv6 Addresses.");
    Ipv6AddressHelper ipv6;

    ipv6.SetBase(Ipv6Address("2001:1::"), Ipv6Prefix(64));
    Ipv6InterfaceContainer interfaces = ipv6.Assign(sixlowpanDevices);

    NS_LOG_INFO("Set up global IPv6 routing");

    NS_LOG_INFO("Create a Ping6 application to send ICMPv6 echo request");

    uint32_t packetSize = 128;
    uint32_t maxPacketCount = 50;
    Time interPacketInterval = Seconds(1.);
    PingHelper ping1(interfaces.GetAddress(1, 1));
    PingHelper ping2(interfaces.GetAddress(2, 2));
    PingHelper ping3(interfaces.GetAddress(3, 3));
    PingHelper ping4(interfaces.GetAddress(4, 4));

    ping1.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping1.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping1.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app1 = ping1.Install(nodes.Get(0));
    app1.Start(Seconds(2.0));
    app1.Stop(Seconds(5.0));

    ping2.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping2.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping2.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app2 = ping2.Install(nodes.Get(0));
    app2.Start(Seconds(5.0));
    app2.Stop(Seconds(8.0));

    ping3.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping3.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping3.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app3 = ping3.Install(nodes.Get(0));
    app3.Start(Seconds(8.0));
    app3.Stop(Seconds(11.0));

    ping4.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping4.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping4.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app4 = ping4.Install(nodes.Get(0));
    app4.Start(Seconds(11.0));
    app4.Stop(Seconds(14.0));

    interfaces.SetForwarding(0,true);
    interfaces.SetForwarding(1,true);
    interfaces.SetForwarding(2,true);
    interfaces.SetForwarding(3,true);
    interfaces.SetForwarding(4,true);

    AsciiTraceHelper ascii;
    phy.EnableAsciiAll(ascii.CreateFileStream("final_project_trace.tr"));
    phy.EnablePcapAll("final_project");

    AnimationInterface anim("final_project.xml");
    anim.SetConstantPosition(nodes.Get(0), 1.0, 1.0);
    anim.SetConstantPosition(nodes.Get(1), 2.0, 1.0);
    anim.SetConstantPosition(nodes.Get(2), 3.0, 1.0);
    anim.SetConstantPosition(nodes.Get(3), 4.0, 1.0);
    anim.SetConstantPosition(nodes.Get(4), 5.0, 1.0);

    Simulator::Stop(Seconds(100));
    NS_LOG_INFO("Run Simulation.");
    Simulator::Run();
    Simulator::Destroy();
    NS_LOG_INFO("Done.");

    return 0;

}




