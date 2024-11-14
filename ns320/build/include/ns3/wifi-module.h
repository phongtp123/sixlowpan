#ifdef NS3_MODULE_COMPILATION 
    error "Do not include ns3 module aggregator headers from other modules these are meant only for end user scripts." 
#endif 
#ifndef NS3_MODULE_WIFI
    // Module headers: 
    #include <ns3/athstats-helper.h>
    #include <ns3/spectrum-wifi-helper.h>
    #include <ns3/wifi-helper.h>
    #include <ns3/wifi-mac-helper.h>
    #include <ns3/wifi-radio-energy-model-helper.h>
    #include <ns3/yans-wifi-helper.h>
    #include <ns3/wifi-phy-rx-trace-helper.h>
    #include <ns3/addba-extension.h>
    #include <ns3/adhoc-wifi-mac.h>
    #include <ns3/ampdu-subframe-header.h>
    #include <ns3/ampdu-tag.h>
    #include <ns3/amsdu-subframe-header.h>
    #include <ns3/ap-wifi-mac.h>
    #include <ns3/block-ack-agreement.h>
    #include <ns3/block-ack-manager.h>
    #include <ns3/block-ack-type.h>
    #include <ns3/block-ack-window.h>
    #include <ns3/capability-information.h>
    #include <ns3/channel-access-manager.h>
    #include <ns3/ctrl-headers.h>
    #include <ns3/edca-parameter-set.h>
    #include <ns3/advanced-ap-emlsr-manager.h>
    #include <ns3/advanced-emlsr-manager.h>
    #include <ns3/ap-emlsr-manager.h>
    #include <ns3/default-ap-emlsr-manager.h>
    #include <ns3/default-emlsr-manager.h>
    #include <ns3/eht-capabilities.h>
    #include <ns3/eht-configuration.h>
    #include <ns3/eht-frame-exchange-manager.h>
    #include <ns3/eht-operation.h>
    #include <ns3/tid-to-link-mapping-element.h>
    #include <ns3/eht-phy.h>
    #include <ns3/eht-ppdu.h>
    #include <ns3/emlsr-manager.h>
    #include <ns3/multi-link-element.h>
    #include <ns3/error-rate-model.h>
    #include <ns3/extended-capabilities.h>
    #include <ns3/fcfs-wifi-queue-scheduler.h>
    #include <ns3/frame-capture-model.h>
    #include <ns3/frame-exchange-manager.h>
    #include <ns3/constant-obss-pd-algorithm.h>
    #include <ns3/he-6ghz-band-capabilities.h>
    #include <ns3/he-capabilities.h>
    #include <ns3/he-configuration.h>
    #include <ns3/he-frame-exchange-manager.h>
    #include <ns3/he-operation.h>
    #include <ns3/he-phy.h>
    #include <ns3/he-ppdu.h>
    #include <ns3/he-ru.h>
    #include <ns3/mu-edca-parameter-set.h>
    #include <ns3/mu-snr-tag.h>
    #include <ns3/multi-user-scheduler.h>
    #include <ns3/obss-pd-algorithm.h>
    #include <ns3/rr-multi-user-scheduler.h>
    #include <ns3/ht-capabilities.h>
    #include <ns3/ht-configuration.h>
    #include <ns3/ht-frame-exchange-manager.h>
    #include <ns3/ht-operation.h>
    #include <ns3/ht-phy.h>
    #include <ns3/ht-ppdu.h>
    #include <ns3/interference-helper.h>
    #include <ns3/mac-rx-middle.h>
    #include <ns3/mac-tx-middle.h>
    #include <ns3/mgt-action-headers.h>
    #include <ns3/mgt-headers.h>
    #include <ns3/mpdu-aggregator.h>
    #include <ns3/msdu-aggregator.h>
    #include <ns3/nist-error-rate-model.h>
    #include <ns3/dsss-error-rate-model.h>
    #include <ns3/dsss-parameter-set.h>
    #include <ns3/dsss-phy.h>
    #include <ns3/dsss-ppdu.h>
    #include <ns3/erp-information.h>
    #include <ns3/erp-ofdm-phy.h>
    #include <ns3/erp-ofdm-ppdu.h>
    #include <ns3/ofdm-phy.h>
    #include <ns3/ofdm-ppdu.h>
    #include <ns3/non-inheritance.h>
    #include <ns3/originator-block-ack-agreement.h>
    #include <ns3/phy-entity.h>
    #include <ns3/preamble-detection-model.h>
    #include <ns3/qos-frame-exchange-manager.h>
    #include <ns3/qos-txop.h>
    #include <ns3/qos-utils.h>
    #include <ns3/aarf-wifi-manager.h>
    #include <ns3/aarfcd-wifi-manager.h>
    #include <ns3/amrr-wifi-manager.h>
    #include <ns3/aparf-wifi-manager.h>
    #include <ns3/arf-wifi-manager.h>
    #include <ns3/cara-wifi-manager.h>
    #include <ns3/constant-rate-wifi-manager.h>
    #include <ns3/ideal-wifi-manager.h>
    #include <ns3/minstrel-ht-wifi-manager.h>
    #include <ns3/minstrel-wifi-manager.h>
    #include <ns3/onoe-wifi-manager.h>
    #include <ns3/parf-wifi-manager.h>
    #include <ns3/rraa-wifi-manager.h>
    #include <ns3/rrpaa-wifi-manager.h>
    #include <ns3/thompson-sampling-wifi-manager.h>
    #include <ns3/recipient-block-ack-agreement.h>
    #include <ns3/reduced-neighbor-report.h>
    #include <ns3/error-rate-tables.h>
    #include <ns3/simple-frame-capture-model.h>
    #include <ns3/snr-tag.h>
    #include <ns3/spectrum-wifi-phy.h>
    #include <ns3/ssid.h>
    #include <ns3/sta-wifi-mac.h>
    #include <ns3/status-code.h>
    #include <ns3/supported-rates.h>
    #include <ns3/table-based-error-rate-model.h>
    #include <ns3/threshold-preamble-detection-model.h>
    #include <ns3/tim.h>
    #include <ns3/txop.h>
    #include <ns3/vht-capabilities.h>
    #include <ns3/vht-configuration.h>
    #include <ns3/vht-frame-exchange-manager.h>
    #include <ns3/vht-operation.h>
    #include <ns3/vht-phy.h>
    #include <ns3/vht-ppdu.h>
    #include <ns3/wifi-ack-manager.h>
    #include <ns3/wifi-acknowledgment.h>
    #include <ns3/wifi-assoc-manager.h>
    #include <ns3/wifi-bandwidth-filter.h>
    #include <ns3/wifi-default-ack-manager.h>
    #include <ns3/wifi-default-assoc-manager.h>
    #include <ns3/wifi-default-protection-manager.h>
    #include <ns3/wifi-information-element.h>
    #include <ns3/wifi-mac-header.h>
    #include <ns3/wifi-mac-queue-container.h>
    #include <ns3/wifi-mac-queue-elem.h>
    #include <ns3/wifi-mac-queue-scheduler-impl.h>
    #include <ns3/wifi-mac-queue-scheduler.h>
    #include <ns3/wifi-mac-queue.h>
    #include <ns3/wifi-mac-trailer.h>
    #include <ns3/wifi-mac.h>
    #include <ns3/wifi-mgt-header.h>
    #include <ns3/wifi-mode.h>
    #include <ns3/wifi-mpdu.h>
    #include <ns3/wifi-net-device.h>
    #include <ns3/wifi-opt-field.h>
    #include <ns3/wifi-phy-band.h>
    #include <ns3/wifi-phy-common.h>
    #include <ns3/wifi-phy-listener.h>
    #include <ns3/wifi-phy-operating-channel.h>
    #include <ns3/wifi-phy-state-helper.h>
    #include <ns3/wifi-phy-state.h>
    #include <ns3/wifi-phy.h>
    #include <ns3/wifi-ppdu.h>
    #include <ns3/wifi-protection-manager.h>
    #include <ns3/wifi-protection.h>
    #include <ns3/wifi-psdu.h>
    #include <ns3/wifi-radio-energy-model.h>
    #include <ns3/wifi-remote-station-info.h>
    #include <ns3/wifi-remote-station-manager.h>
    #include <ns3/wifi-spectrum-phy-interface.h>
    #include <ns3/wifi-spectrum-signal-parameters.h>
    #include <ns3/wifi-standards.h>
    #include <ns3/wifi-tx-current-model.h>
    #include <ns3/wifi-tx-parameters.h>
    #include <ns3/wifi-tx-timer.h>
    #include <ns3/wifi-tx-vector.h>
    #include <ns3/wifi-types.h>
    #include <ns3/wifi-units.h>
    #include <ns3/wifi-utils.h>
    #include <ns3/yans-error-rate-model.h>
    #include <ns3/yans-wifi-channel.h>
    #include <ns3/yans-wifi-phy.h>
    #include <ns3/wifi-spectrum-value-helper.h>
    #include <ns3/wifi-mlo-test.h>
#endif 