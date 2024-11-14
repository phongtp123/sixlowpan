/*
 * Copyright (c) 2013 Universita' di Firenze, Italy
 *
 * SPDX-License-Identifier: GPL-2.0-only
 *
 * Author: Tommaso Pecorella <tommaso.pecorella@unifi.it>
 */

// Network topology
//
//      n0                                      n1
//  +---------+                             +--------+
//  | UDP     |             r               | UDP    |
//  +---------+    +---------+--------+     +--------+
//  | IPv6    |    | IPv6    | IPv6   |     | IPv6   |
//  +---------+    +---------+        |     |        |
//  | 6LoWPAN |    | 6LoWPAN |        |     |        |
//  +---------+    +---------+--------+     +--------+
//  | CSMA    |    | CSMA    | CSMA   |     | CSMA   |
//  +---------+    +---------+--------+     +--------+
//       |              |        |               |
//       ================        =================
//
// - Tracing of queues and packet receptions to file "example-sixlowpan.tr"
// Note that the Pcap packet dissection will not be very meaningful.
// See the module's documentation for a discussion about this.

#include "ns3/core-module.h"
#include "ns3/csma-module.h"
#include "ns3/internet-apps-module.h"
#include "ns3/internet-module.h"
#include "ns3/sixlowpan-module.h"
#include "ns3/netanim-module.h"

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
    Ptr<Node> n0 = CreateObject<Node>();
    Ptr<Node> r = CreateObject<Node>();
    Ptr<Node> n1 = CreateObject<Node>();
    Ptr<Node> n2 = CreateObject<Node>();
    Ptr<Node> n3 = CreateObject<Node>();
    Ptr<Node> n4 = CreateObject<Node>();


    NodeContainer net1(n0, r);
    NodeContainer net2(r, n1);
    NodeContainer net3(r, n2);
    NodeContainer net4(r, n3);
    NodeContainer net5(r, n4);


    NodeContainer all(n0, r, n1 ,n2 ,n3 ,n4);

    NS_LOG_INFO("Create IPv6 Internet Stack");
    InternetStackHelper internetv6;
    internetv6.Install(all);

    NS_LOG_INFO("Create channels.");
    CsmaHelper csma;
    csma.SetChannelAttribute("DataRate", DataRateValue(5000000));
    csma.SetChannelAttribute("Delay", TimeValue(MilliSeconds(2)));

    NetDeviceContainer d2 = csma.Install(net2);
    csma.SetDeviceAttribute("Mtu", UintegerValue(150));
    NetDeviceContainer d1 = csma.Install(net1);
    NetDeviceContainer d3 = csma.Install(net3);
    NetDeviceContainer d4 = csma.Install(net4);
    NetDeviceContainer d5 = csma.Install(net5);


    SixLowPanHelper sixlowpan;
    NetDeviceContainer six1 = sixlowpan.Install(d1);
    NetDeviceContainer six2 = sixlowpan.Install(d2);
    NetDeviceContainer six3 = sixlowpan.Install(d3);
    NetDeviceContainer six4 = sixlowpan.Install(d4);
    NetDeviceContainer six5 = sixlowpan.Install(d5);

    NS_LOG_INFO("Create networks and assign IPv6 Addresses.");
    Ipv6AddressHelper ipv6;

    ipv6.SetBase(Ipv6Address("2001:1::"), Ipv6Prefix(64));
    Ipv6InterfaceContainer i1 = ipv6.Assign(six1);
    i1.SetForwarding(1, true);
    i1.SetDefaultRouteInAllNodes(1);

    ipv6.SetBase(Ipv6Address("2001:2::"), Ipv6Prefix(64));
    Ipv6InterfaceContainer i2 = ipv6.Assign(six2);
    i2.SetForwarding(0, true);
    i2.SetDefaultRouteInAllNodes(0);

    ipv6.SetBase(Ipv6Address("2001:3::"), Ipv6Prefix(64));
    Ipv6InterfaceContainer i3 = ipv6.Assign(six3);
    i3.SetForwarding(0, true);
    i3.SetDefaultRouteInAllNodes(0);

    ipv6.SetBase(Ipv6Address("2001:4::"), Ipv6Prefix(64));
    Ipv6InterfaceContainer i4 = ipv6.Assign(six4);
    i4.SetForwarding(0, true);
    i4.SetDefaultRouteInAllNodes(0);

    ipv6.SetBase(Ipv6Address("2001:5::"), Ipv6Prefix(64));
    Ipv6InterfaceContainer i5 = ipv6.Assign(six5);
    i5.SetForwarding(0, true);
    i5.SetDefaultRouteInAllNodes(0);


    /* Create a Ping6 application to send ICMPv6 echo request from n0 to n1 via r */
    uint32_t packetSize = 200;
    uint32_t maxPacketCount = 50;
    Time interPacketInterval = Seconds(1.);
    PingHelper ping1(i2.GetAddress(1, 1));
    PingHelper ping2(i3.GetAddress(1, 1));
    PingHelper ping3(i4.GetAddress(1, 1));
    PingHelper ping4(i5.GetAddress(1, 1));

    ping1.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping1.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping1.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app1 = ping1.Install(net1.Get(0));
    app1.Start(Seconds(5.0));
    app1.Stop(Seconds(10.0));

    ping2.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping2.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping2.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app2 = ping2.Install(net1.Get(0));
    app2.Start(Seconds(11.0));
    app2.Stop(Seconds(15.0));

    ping3.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping3.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping3.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app3 = ping3.Install(net1.Get(0));
    app3.Start(Seconds(16.0));
    app3.Stop(Seconds(20.0));

    ping4.SetAttribute("Count", UintegerValue(maxPacketCount));
    ping4.SetAttribute("Interval", TimeValue(interPacketInterval));
    ping4.SetAttribute("Size", UintegerValue(packetSize));
    ApplicationContainer app4 = ping4.Install(net1.Get(0));
    app4.Start(Seconds(21.0));
    app4.Stop(Seconds(25.0));



    AsciiTraceHelper ascii;
    csma.EnableAsciiAll(ascii.CreateFileStream("example-sixlowpan.tr"));
    csma.EnablePcapAll(std::string("example-sixlowpan"), true);

    AnimationInterface anim("example-sixlowpan-iot.xml");
    anim.SetConstantPosition(n0, 1.0, 1.0);
    anim.SetConstantPosition(r, 2.0, 1.0);
    anim.SetConstantPosition(n1, 3.0, 1.0);
    anim.SetConstantPosition(n2, 4.0, 1.0);
    anim.SetConstantPosition(n3, 5.0, 1.0);
    anim.SetConstantPosition(n4, 6.0, 1.0);

    anim.UpdateNodeColor(r->GetId(),0,255,0);
    anim.UpdateNodeSize(r->GetId(),15.0,15.0);

    Simulator::Stop(Seconds(100));
    NS_LOG_INFO("Run Simulation.");
    Simulator::Run();
    Simulator::Destroy();
    NS_LOG_INFO("Done.");

    return 0;
}
