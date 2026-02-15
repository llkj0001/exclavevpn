.class public final Lio/nekohasekai/sagernet/database/DataStore;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

.field private static final acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final allowAppsBypassVpn$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final assetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final assetUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerProbeInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerProbeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final balancerType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field private static final connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final destinationOverride$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final directDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final discardICMP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final doNotShowRuleExportWarning$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final domainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingAssetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final ednsClientIp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableDebug$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableFragmentForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enablePcap$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableVPNInterfaceIPv6Address$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final experimentalFlags$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final fabStyle$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final fragmentMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final frontProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final grpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final hijackDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final hosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final httpProxyException$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final interruptReusedConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final landingProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final logLevelDebugWarningDisable$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final outboundDomainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final outboundDomainStrategyForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final outboundDomainStrategyForServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final pprofServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field private static final profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileSecurityAdvisory$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final providerRootCA$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final queryAllPackagesAlternativeMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final realityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final remoteDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final requireDnsInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final requireHttp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final requireTransproxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeAttrs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeNetworkType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeRedirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeReverse$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSSID$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAlterId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAnyTLSIdleSessionCheckInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAnyTLSIdleSessionTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAnyTLSMinIdleSession$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverBrookUdpOverStream$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverEarlyDataHeaderName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverEchConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverEncryptionForVless$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverFlow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverGrpcMultiMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverGrpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHeader$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverLocalAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMekyaKcpHeaderType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMekyaKcpSeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMekyaUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMieruHandshakeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMieruMuxLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMtlsCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMtlsCertificatePrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMuxConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMuxPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverNaiveNoPostQuantum$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPinnedCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPinnedCertificateChain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPinnedCertificatePublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPlugin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverQuicSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverRealityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverRealityFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverRealityPublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverRealityShortId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverReducedIvHeadEntropy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverShBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverShadowQUICDisableALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverShadowQUICUseSunnyQUIC$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverShadowTLSProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingMuxMaxConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingMuxMaxStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingMuxMinStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingMuxPadding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingMuxProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSingUot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSplithttpExtra$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSplithttpMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUTLSFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverVMessExperimentalAuthenticatedLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverVMessExperimentalNoTerminationSignal$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverWireGuardKeepaliveInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverWireGuardReserved$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverWsBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverWsMaxEarlyData$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final shadowsocks2022Implementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showGroupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final startedProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final stunServers$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final taskerAction$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final taskerProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final taskerProfileId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final useIECUnit$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final useLocalDnsAsBootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final useLocalDnsAsDirectDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final userIndex$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1Z0gGTJ252N1eohZN6aeNAlNRvo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategy_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$4IbHcBOSVbH6_00bXXgxcturDQY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->remoteDnsQueryStrategy_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$5uqfX0S_8-OnEaXSUVesG9GCzv4()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->requireHttp_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$7ABpHi57UlpwDhC6J7zAtOpwPnw()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->bypass_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$Blh0Z7LDOKwZYdIv9EQnE3znOnk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForServer_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$EVbW3VICmwhpTnL1jogpPgMbjrM()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionTimeout_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$Fx2iZpBYJ5euaeMsyqwuUJx2uxg()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$HM1D3RtsWQfZyYBHh63Gnnsw_58()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfileId_delegate$lambda$0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic $r8$lambda$KW1TxbqXgFOSKuAVZTMiffpBm6g()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->logLevel_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$O3WRfZnyQcJhdXZSxjm9g7lxmHE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForDirect_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$PgguZ2RHq2kmJWlECNtHKKpAfKE()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->enableDebug_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$Pw-DFDSYiqv4zkbMl5Hqldvfzso()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$Qnmun8O74FTJPk5wu1VN0YOFBcA()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup_delegate$lambda$0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic $r8$lambda$RSGHKYkpYe0P02VtG2UdhSvS8UE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$S2iECHy0FoKsfQW1rjGKnYgCcug()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->fabStyle_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$T4EQgYHxHoVuu3oyfJWOaKSdskY()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->profileSecurityAdvisory_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$UNPvCf-GIk7WM7nipFpMzkdRzGM()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$WgOdbS7wOrayDH_r1SVTJo2hQmM()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowTLSProtocolVersion_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$XEHGwLyj0oH6Eo9NZmY5-sP13oY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$aVdAzqwYM3c_SHyw8-uJXncDdB8()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsDirectDns_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$b5aTCHMTF4wy4nPDamEfCS686Cw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$c1K9Ixn7cZ_py-h_3IAdsMnr-9Q()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$d8GxvlLw7WeE5ZP53kI0LaZJqbI()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$eVkJX6KxjiFpS5VRSuHCrx2mRmI()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$fgsShNdhYWFByV1wwwo4PLf4Uds()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsBootstrapDns_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$l3US7M0koWQnTg_aMu2TG9lT1LY()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->userIndex_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$llb1pChAM03eLiAzurmzsrCBRn4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->directDns_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$oBWFqVwbSxrbjFlBRGd873o05-0()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxConcurrency_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$qDcvG14Yk1_PC69HtihoT1VWWg0()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->providerRootCA_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$q_onogy8sMCLVZ3N6NuJ0951I8c()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->mtu_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$qrp819caDgTCd190-aIqa26sVHU()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeInterval_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$ty3rWNZlRSlrt4grF5aLXZWXEIA()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$vvtlDsxcHbyMcqSY7y5cH8htDQ4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->directDnsQueryStrategy_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$x61RhovbCqAnctE2NM6x9j4_fc0()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting_delegate$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$yqT1yCH3QM9--qpWfeW1FlsRboE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionCheckInterval_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$z_DyPGqqMWwn0NPcLtZkB3oWIyQ()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->domainStrategy_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$zoCVEgjSaKpfJIPZsQQSP4ZMyag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 269

    const-string v0, "selectedProxy"

    const-string v1, "getSelectedProxy()J"

    .line 1
    const-class v4, Lio/nekohasekai/sagernet/database/DataStore;

    invoke-static {v4, v0, v1}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    .line 2
    const-string v1, "currentProfile"

    const-string v2, "getCurrentProfile()J"

    .line 3
    invoke-static {v4, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    .line 4
    const-string v2, "startedProfile"

    const-string v3, "getStartedProfile()J"

    .line 5
    invoke-static {v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    .line 6
    const-string v2, "selectedGroup"

    const-string v3, "getSelectedGroup()J"

    .line 7
    invoke-static {v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    .line 8
    const-string v2, "getAppTheme()I"

    .line 9
    const-string v10, "appTheme"

    invoke-static {v4, v10, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v11

    .line 10
    const-string v2, "getNightTheme()I"

    .line 11
    const-string v12, "nightTheme"

    invoke-static {v4, v12, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v13

    .line 12
    const-string v2, "getServiceMode()Ljava/lang/String;"

    .line 13
    const-string v14, "serviceMode"

    invoke-static {v4, v14, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v15

    .line 14
    const-string v2, "getDomainStrategy()Ljava/lang/String;"

    .line 15
    const-string v3, "domainStrategy"

    invoke-static {v4, v3, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v16

    .line 16
    const-string v2, "getTrafficSniffing()Z"

    .line 17
    const-string v5, "trafficSniffing"

    invoke-static {v4, v5, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v17

    .line 18
    const-string v2, "getDestinationOverride()Z"

    .line 19
    const-string v6, "destinationOverride"

    invoke-static {v4, v6, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v18

    .line 20
    const-string v2, "getOutboundDomainStrategy()Ljava/lang/String;"

    .line 21
    const-string v7, "outboundDomainStrategy"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v19

    .line 22
    const-string v2, "getOutboundDomainStrategyForDirect()Ljava/lang/String;"

    move-object/from16 v20, v7

    .line 23
    const-string v7, "outboundDomainStrategyForDirect"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v21

    .line 24
    const-string v2, "getOutboundDomainStrategyForServer()Ljava/lang/String;"

    move-object/from16 v22, v7

    .line 25
    const-string v7, "outboundDomainStrategyForServer"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v23

    .line 26
    const-string v2, "getBypassLan()Z"

    move-object/from16 v24, v7

    .line 27
    const-string v7, "bypassLan"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v25

    .line 28
    const-string v2, "getAllowAccess()Z"

    move-object/from16 v26, v7

    .line 29
    const-string v7, "allowAccess"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v27

    .line 30
    const-string v2, "getSpeedInterval()I"

    move-object/from16 v28, v7

    .line 31
    const-string v7, "speedInterval"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v29

    .line 32
    const-string v2, "getRemoteDns()Ljava/lang/String;"

    move-object/from16 v30, v7

    .line 33
    const-string v7, "remoteDns"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v31

    .line 34
    const-string v2, "getDirectDns()Ljava/lang/String;"

    move-object/from16 v32, v7

    .line 35
    const-string v7, "directDns"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v33

    .line 36
    const-string v2, "getBootstrapDns()Ljava/lang/String;"

    move-object/from16 v34, v7

    .line 37
    const-string v7, "bootstrapDns"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v35

    .line 38
    const-string v2, "getUseLocalDnsAsDirectDns()Z"

    move-object/from16 v36, v7

    .line 39
    const-string v7, "useLocalDnsAsDirectDns"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v37

    .line 40
    const-string v2, "getUseLocalDnsAsBootstrapDns()Z"

    move-object/from16 v38, v7

    .line 41
    const-string v7, "useLocalDnsAsBootstrapDns"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v39

    .line 42
    const-string v2, "getEnableFakeDns()Z"

    move-object/from16 v40, v7

    .line 43
    const-string v7, "enableFakeDns"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v41

    .line 44
    const-string v2, "hijackDns"

    move-object/from16 v42, v3

    const-string v3, "getHijackDns()Z"

    .line 45
    invoke-static {v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v43

    .line 46
    const-string v2, "hosts"

    const-string v3, "getHosts()Ljava/lang/String;"

    .line 47
    invoke-static {v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v44

    .line 48
    const-string v2, "getEnableDnsRouting()Z"

    .line 49
    const-string v3, "enableDnsRouting"

    invoke-static {v4, v3, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v45

    .line 50
    const-string v2, "getRemoteDnsQueryStrategy()Ljava/lang/String;"

    move-object/from16 v46, v7

    .line 51
    const-string v7, "remoteDnsQueryStrategy"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v47

    .line 52
    const-string v2, "getDirectDnsQueryStrategy()Ljava/lang/String;"

    move-object/from16 v48, v7

    .line 53
    const-string v7, "directDnsQueryStrategy"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v49

    .line 54
    const-string v2, "getEdnsClientIp()Ljava/lang/String;"

    move-object/from16 v50, v7

    .line 55
    const-string v7, "ednsClientIp"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v51

    .line 56
    const-string v2, "getRouteMode()I"

    move-object/from16 v52, v7

    .line 57
    const-string v7, "routeMode"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v53

    .line 58
    const-string v2, "getRulesProvider()I"

    move-object/from16 v54, v7

    .line 59
    const-string v7, "rulesProvider"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v55

    .line 60
    const-string v2, "getRulesGeositeUrl()Ljava/lang/String;"

    move-object/from16 v56, v7

    .line 61
    const-string v7, "rulesGeositeUrl"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v57

    .line 62
    const-string v2, "getRulesGeoipUrl()Ljava/lang/String;"

    move-object/from16 v58, v7

    .line 63
    const-string v7, "rulesGeoipUrl"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v59

    .line 64
    const-string v2, "getLogLevel()I"

    move-object/from16 v60, v7

    .line 65
    const-string v7, "logLevel"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v61

    .line 66
    const-string v2, "getLogLevelDebugWarningDisable()Z"

    move-object/from16 v62, v7

    .line 67
    const-string v7, "logLevelDebugWarningDisable"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v63

    .line 68
    const-string v2, "getEnableDebug()Z"

    move-object/from16 v64, v7

    .line 69
    const-string v7, "enableDebug"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v65

    .line 70
    const-string v2, "getPprofServer()Ljava/lang/String;"

    move-object/from16 v66, v7

    .line 71
    const-string v7, "pprofServer"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v67

    .line 72
    const-string v2, "getEnablePcap()Z"

    move-object/from16 v68, v7

    .line 73
    const-string v7, "enablePcap"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v69

    .line 74
    const-string v2, "getAllowAppsBypassVpn()Z"

    move-object/from16 v70, v7

    .line 75
    const-string v7, "allowAppsBypassVpn"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v71

    .line 76
    const-string v2, "getAcquireWakeLock()Z"

    move-object/from16 v72, v7

    .line 77
    const-string v7, "acquireWakeLock"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v73

    .line 78
    const-string v2, "getStunServers()Ljava/lang/String;"

    move-object/from16 v74, v7

    .line 79
    const-string v7, "stunServers"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v75

    .line 80
    const-string v2, "getFabStyle()I"

    move-object/from16 v76, v7

    .line 81
    const-string v7, "fabStyle"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v77

    .line 82
    const-string v2, "getUseIECUnit()Z"

    move-object/from16 v78, v7

    .line 83
    const-string v7, "useIECUnit"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v79

    .line 84
    const-string v2, "getQueryAllPackagesAlternativeMethod()Z"

    move-object/from16 v80, v7

    .line 85
    const-string v7, "queryAllPackagesAlternativeMethod"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v81

    .line 86
    const-string v2, "getEnableFragment()Z"

    move-object/from16 v82, v7

    .line 87
    const-string v7, "enableFragment"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v83

    .line 88
    const-string v2, "getEnableFragmentForDirect()Z"

    move-object/from16 v84, v7

    .line 89
    const-string v7, "enableFragmentForDirect"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v85

    .line 90
    const-string v2, "getFragmentMethod()I"

    move-object/from16 v86, v7

    .line 91
    const-string v7, "fragmentMethod"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v87

    .line 92
    const-string v2, "getRealityDisableX25519Mlkem768()Z"

    move-object/from16 v88, v7

    .line 93
    const-string v7, "realityDisableX25519Mlkem768"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v89

    .line 94
    const-string v2, "getGrpcServiceNameCompat()Z"

    move-object/from16 v90, v7

    .line 95
    const-string v7, "grpcServiceNameCompat"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v91

    .line 96
    const-string v2, "getProfileSecurityAdvisory()Z"

    move-object/from16 v92, v7

    .line 97
    const-string v7, "profileSecurityAdvisory"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v93

    .line 98
    const-string v2, "getEnableVPNInterfaceIPv6Address()Z"

    move-object/from16 v94, v7

    .line 99
    const-string v7, "enableVPNInterfaceIPv6Address"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v95

    .line 100
    const-string v2, "getMeteredNetwork()Z"

    move-object/from16 v96, v7

    .line 101
    const-string v7, "meteredNetwork"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v97

    .line 102
    const-string v2, "getProxyApps()Z"

    move-object/from16 v98, v7

    .line 103
    const-string v7, "proxyApps"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v99

    .line 104
    const-string v2, "bypass"

    move-object/from16 v100, v3

    const-string v3, "getBypass()Z"

    .line 105
    invoke-static {v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v101

    .line 106
    const-string v2, "getIndividual()Ljava/lang/String;"

    .line 107
    const-string v3, "individual"

    invoke-static {v4, v3, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v102

    .line 108
    const-string v2, "getShowDirectSpeed()Z"

    move-object/from16 v103, v7

    .line 109
    const-string v7, "showDirectSpeed"

    invoke-static {v4, v7, v2}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v104

    .line 110
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    move-object/from16 v105, v7

    const/4 v7, 0x0

    move-object/from16 v106, v3

    .line 111
    sget-object v3, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object/from16 v107, v5

    .line 112
    const-string v5, "persistAcrossReboot"

    move-object/from16 v108, v6

    const-string v6, "getPersistAcrossReboot()Z"

    move-object/from16 v112, v20

    move-object/from16 v113, v22

    move-object/from16 v114, v24

    move-object/from16 v115, v26

    move-object/from16 v116, v28

    move-object/from16 v117, v30

    move-object/from16 v118, v32

    move-object/from16 v119, v34

    move-object/from16 v120, v36

    move-object/from16 v121, v38

    move-object/from16 v122, v40

    move-object/from16 v109, v42

    move-object/from16 v123, v46

    move-object/from16 v125, v48

    move-object/from16 v126, v50

    move-object/from16 v127, v52

    move-object/from16 v128, v54

    move-object/from16 v129, v56

    move-object/from16 v130, v58

    move-object/from16 v131, v60

    move-object/from16 v132, v62

    move-object/from16 v133, v64

    move-object/from16 v134, v66

    move-object/from16 v135, v68

    move-object/from16 v136, v70

    move-object/from16 v137, v72

    move-object/from16 v138, v74

    move-object/from16 v139, v76

    move-object/from16 v140, v78

    move-object/from16 v141, v80

    move-object/from16 v142, v82

    move-object/from16 v143, v84

    move-object/from16 v144, v86

    move-object/from16 v145, v88

    move-object/from16 v146, v90

    move-object/from16 v147, v92

    move-object/from16 v148, v94

    move-object/from16 v149, v96

    move-object/from16 v150, v98

    move-object/from16 v124, v100

    move-object/from16 v151, v103

    move-object/from16 v153, v105

    move-object/from16 v152, v106

    move-object/from16 v110, v107

    move-object/from16 v111, v108

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1Impl;)V

    const-string v3, "getRequireHttp()Z"

    .line 114
    const-string v5, "requireHttp"

    invoke-static {v4, v5, v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    .line 115
    const-string v6, "getAppendHttpProxy()Z"

    .line 116
    const-string v7, "appendHttpProxy"

    invoke-static {v4, v7, v6}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v20, v7

    .line 117
    const-string v7, "getHttpProxyException()Ljava/lang/String;"

    move-object/from16 v22, v5

    .line 118
    const-string v5, "httpProxyException"

    invoke-static {v4, v5, v7}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    move-object/from16 v24, v5

    .line 119
    const-string v5, "getRequireTransproxy()Z"

    move-object/from16 v26, v14

    .line 120
    const-string v14, "requireTransproxy"

    invoke-static {v4, v14, v5}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v28, v14

    .line 121
    const-string v14, "getRequireDnsInbound()Z"

    move-object/from16 v30, v12

    .line 122
    const-string v12, "requireDnsInbound"

    invoke-static {v4, v12, v14}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    move-object/from16 v32, v12

    .line 123
    const-string v12, "connectionTestURL"

    move-object/from16 v34, v10

    const-string v10, "getConnectionTestURL()Ljava/lang/String;"

    .line 124
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 125
    const-string v12, "alwaysShowAddress"

    move-object/from16 v36, v10

    const-string v10, "getAlwaysShowAddress()Z"

    .line 126
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 127
    const-string v12, "showGroupName"

    move-object/from16 v38, v10

    const-string v10, "getShowGroupName()Z"

    .line 128
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 129
    const-string v12, "tunImplementation"

    move-object/from16 v40, v10

    const-string v10, "getTunImplementation()I"

    .line 130
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 131
    const-string v12, "mtu"

    move-object/from16 v42, v10

    const-string v10, "getMtu()I"

    .line 132
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 133
    const-string v12, "discardICMP"

    move-object/from16 v46, v10

    const-string v10, "getDiscardICMP()Z"

    .line 134
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 135
    const-string v12, "appTrafficStatistics"

    move-object/from16 v48, v10

    const-string v10, "getAppTrafficStatistics()Z"

    .line 136
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 137
    const-string v12, "profileTrafficStatistics"

    move-object/from16 v50, v10

    const-string v10, "getProfileTrafficStatistics()Z"

    .line 138
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 139
    const-string v12, "shadowsocks2022Implementation"

    move-object/from16 v52, v10

    const-string v10, "getShadowsocks2022Implementation()I"

    .line 140
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 141
    const-string v12, "providerRootCA"

    move-object/from16 v54, v10

    const-string v10, "getProviderRootCA()I"

    .line 142
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 143
    const-string v12, "interruptReusedConnections"

    move-object/from16 v56, v10

    const-string v10, "getInterruptReusedConnections()Z"

    .line 144
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 145
    const-string v12, "editingId"

    move-object/from16 v58, v10

    const-string v10, "getEditingId()J"

    .line 146
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 147
    const-string v12, "editingGroup"

    move-object/from16 v60, v10

    const-string v10, "getEditingGroup()J"

    .line 148
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 149
    const-string v12, "profileName"

    move-object/from16 v62, v10

    const-string v10, "getProfileName()Ljava/lang/String;"

    .line 150
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 151
    const-string v12, "serverAddress"

    move-object/from16 v64, v10

    const-string v10, "getServerAddress()Ljava/lang/String;"

    .line 152
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 153
    const-string v12, "serverPort"

    move-object/from16 v66, v10

    const-string v10, "getServerPort()I"

    .line 154
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 155
    const-string v12, "serverUsername"

    move-object/from16 v68, v10

    const-string v10, "getServerUsername()Ljava/lang/String;"

    .line 156
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 157
    const-string v12, "serverPassword"

    move-object/from16 v70, v10

    const-string v10, "getServerPassword()Ljava/lang/String;"

    .line 158
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 159
    const-string v12, "serverPassword1"

    move-object/from16 v72, v10

    const-string v10, "getServerPassword1()Ljava/lang/String;"

    .line 160
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 161
    const-string v12, "serverMethod"

    move-object/from16 v74, v10

    const-string v10, "getServerMethod()Ljava/lang/String;"

    .line 162
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 163
    const-string v12, "serverPlugin"

    move-object/from16 v76, v10

    const-string v10, "getServerPlugin()Ljava/lang/String;"

    .line 164
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 165
    const-string v12, "getServerProtocol()Ljava/lang/String;"

    move-object/from16 v78, v10

    .line 166
    const-string v10, "serverProtocol"

    invoke-static {v4, v10, v12}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v12

    move-object/from16 v80, v10

    .line 167
    const-string v10, "serverProtocolParam"

    move-object/from16 v82, v12

    const-string v12, "getServerProtocolParam()Ljava/lang/String;"

    .line 168
    invoke-static {v4, v10, v12}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 169
    const-string v12, "serverObfs"

    move-object/from16 v84, v10

    const-string v10, "getServerObfs()Ljava/lang/String;"

    .line 170
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 171
    const-string v12, "serverObfsParam"

    move-object/from16 v86, v10

    const-string v10, "getServerObfsParam()Ljava/lang/String;"

    .line 172
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 173
    const-string v12, "serverUserId"

    move-object/from16 v88, v10

    const-string v10, "getServerUserId()Ljava/lang/String;"

    .line 174
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 175
    const-string v12, "serverAlterId"

    move-object/from16 v90, v10

    const-string v10, "getServerAlterId()I"

    .line 176
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 177
    const-string v12, "serverSecurity"

    move-object/from16 v92, v10

    const-string v10, "getServerSecurity()Ljava/lang/String;"

    .line 178
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 179
    const-string v12, "serverNetwork"

    move-object/from16 v94, v10

    const-string v10, "getServerNetwork()Ljava/lang/String;"

    .line 180
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 181
    const-string v12, "serverHeader"

    move-object/from16 v96, v10

    const-string v10, "getServerHeader()Ljava/lang/String;"

    .line 182
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 183
    const-string v12, "serverHost"

    move-object/from16 v98, v10

    const-string v10, "getServerHost()Ljava/lang/String;"

    .line 184
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 185
    const-string v12, "serverPath"

    move-object/from16 v100, v10

    const-string v10, "getServerPath()Ljava/lang/String;"

    .line 186
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 187
    const-string v12, "serverSNI"

    move-object/from16 v103, v10

    const-string v10, "getServerSNI()Ljava/lang/String;"

    .line 188
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 189
    const-string v12, "serverEncryption"

    move-object/from16 v105, v10

    const-string v10, "getServerEncryption()Ljava/lang/String;"

    .line 190
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 191
    const-string v12, "serverEncryptionForVless"

    move-object/from16 v106, v10

    const-string v10, "getServerEncryptionForVless()Ljava/lang/String;"

    .line 192
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 193
    const-string v12, "serverALPN"

    move-object/from16 v107, v10

    const-string v10, "getServerALPN()Ljava/lang/String;"

    .line 194
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 195
    const-string v12, "serverCertificates"

    move-object/from16 v108, v10

    const-string v10, "getServerCertificates()Ljava/lang/String;"

    .line 196
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 197
    const-string v12, "serverPinnedCertificateChain"

    move-object/from16 v154, v10

    const-string v10, "getServerPinnedCertificateChain()Ljava/lang/String;"

    .line 198
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 199
    const-string v12, "serverPinnedCertificatePublicKey"

    move-object/from16 v155, v10

    const-string v10, "getServerPinnedCertificatePublicKey()Ljava/lang/String;"

    .line 200
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 201
    const-string v12, "serverPinnedCertificate"

    move-object/from16 v156, v10

    const-string v10, "getServerPinnedCertificate()Ljava/lang/String;"

    .line 202
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 203
    const-string v12, "serverMtlsCertificate"

    move-object/from16 v157, v10

    const-string v10, "getServerMtlsCertificate()Ljava/lang/String;"

    .line 204
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 205
    const-string v12, "serverMtlsCertificatePrivateKey"

    move-object/from16 v158, v10

    const-string v10, "getServerMtlsCertificatePrivateKey()Ljava/lang/String;"

    .line 206
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 207
    const-string v12, "serverFlow"

    move-object/from16 v159, v10

    const-string v10, "getServerFlow()Ljava/lang/String;"

    .line 208
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 209
    const-string v12, "serverQuicSecurity"

    move-object/from16 v160, v10

    const-string v10, "getServerQuicSecurity()Ljava/lang/String;"

    .line 210
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 211
    const-string v12, "serverWsMaxEarlyData"

    move-object/from16 v161, v10

    const-string v10, "getServerWsMaxEarlyData()I"

    .line 212
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 213
    const-string v12, "serverSplithttpMode"

    move-object/from16 v162, v10

    const-string v10, "getServerSplithttpMode()Ljava/lang/String;"

    .line 214
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 215
    const-string v12, "serverSplithttpExtra"

    move-object/from16 v163, v10

    const-string v10, "getServerSplithttpExtra()Ljava/lang/String;"

    .line 216
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 217
    const-string v12, "serverWsBrowserForwarding"

    move-object/from16 v164, v10

    const-string v10, "getServerWsBrowserForwarding()Z"

    .line 218
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 219
    const-string v12, "serverShBrowserForwarding"

    move-object/from16 v165, v10

    const-string v10, "getServerShBrowserForwarding()Z"

    .line 220
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 221
    const-string v12, "serverEarlyDataHeaderName"

    move-object/from16 v166, v10

    const-string v10, "getServerEarlyDataHeaderName()Ljava/lang/String;"

    .line 222
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 223
    const-string v12, "serverHeaders"

    move-object/from16 v167, v10

    const-string v10, "getServerHeaders()Ljava/lang/String;"

    .line 224
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 225
    const-string v12, "serverAllowInsecure"

    move-object/from16 v168, v10

    const-string v10, "getServerAllowInsecure()Z"

    .line 226
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 227
    const-string v12, "serverPacketEncoding"

    move-object/from16 v169, v10

    const-string v10, "getServerPacketEncoding()Ljava/lang/String;"

    .line 228
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 229
    const-string v12, "serverUTLSFingerprint"

    move-object/from16 v170, v10

    const-string v10, "getServerUTLSFingerprint()Ljava/lang/String;"

    .line 230
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 231
    const-string v12, "serverEchConfig"

    move-object/from16 v171, v10

    const-string v10, "getServerEchConfig()Ljava/lang/String;"

    .line 232
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 233
    const-string v12, "serverRealityPublicKey"

    move-object/from16 v172, v10

    const-string v10, "getServerRealityPublicKey()Ljava/lang/String;"

    .line 234
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 235
    const-string v12, "serverRealityShortId"

    move-object/from16 v173, v10

    const-string v10, "getServerRealityShortId()Ljava/lang/String;"

    .line 236
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 237
    const-string v12, "serverRealityFingerprint"

    move-object/from16 v174, v10

    const-string v10, "getServerRealityFingerprint()Ljava/lang/String;"

    .line 238
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 239
    const-string v12, "serverRealityDisableX25519Mlkem768"

    move-object/from16 v175, v10

    const-string v10, "getServerRealityDisableX25519Mlkem768()Z"

    .line 240
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 241
    const-string v12, "serverGrpcServiceNameCompat"

    move-object/from16 v176, v10

    const-string v10, "getServerGrpcServiceNameCompat()Z"

    .line 242
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 243
    const-string v12, "serverGrpcMultiMode"

    move-object/from16 v177, v10

    const-string v10, "getServerGrpcMultiMode()Z"

    .line 244
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 245
    const-string v12, "serverMekyaKcpSeed"

    move-object/from16 v178, v10

    const-string v10, "getServerMekyaKcpSeed()Ljava/lang/String;"

    .line 246
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 247
    const-string v12, "serverMekyaKcpHeaderType"

    move-object/from16 v179, v10

    const-string v10, "getServerMekyaKcpHeaderType()Ljava/lang/String;"

    .line 248
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 249
    const-string v12, "serverMekyaUrl"

    move-object/from16 v180, v10

    const-string v10, "getServerMekyaUrl()Ljava/lang/String;"

    .line 250
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 251
    const-string v12, "serverPorts"

    move-object/from16 v181, v10

    const-string v10, "getServerPorts()Ljava/lang/String;"

    .line 252
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 253
    const-string v12, "serverHopInterval"

    move-object/from16 v182, v10

    const-string v10, "getServerHopInterval()J"

    .line 254
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 255
    const-string v12, "serverVMessExperimentalAuthenticatedLength"

    move-object/from16 v183, v10

    const-string v10, "getServerVMessExperimentalAuthenticatedLength()Z"

    .line 256
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 257
    const-string v12, "serverVMessExperimentalNoTerminationSignal"

    move-object/from16 v184, v10

    const-string v10, "getServerVMessExperimentalNoTerminationSignal()Z"

    .line 258
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 259
    const-string v12, "serverMux"

    move-object/from16 v185, v10

    const-string v10, "getServerMux()Z"

    .line 260
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 261
    const-string v12, "serverMuxConcurrency"

    move-object/from16 v186, v10

    const-string v10, "getServerMuxConcurrency()I"

    .line 262
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 263
    const-string v12, "serverMuxPacketEncoding"

    move-object/from16 v187, v10

    const-string v10, "getServerMuxPacketEncoding()Ljava/lang/String;"

    .line 264
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 265
    const-string v12, "serverAuthType"

    move-object/from16 v188, v10

    const-string v10, "getServerAuthType()I"

    .line 266
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 267
    const-string v12, "serverUploadSpeed"

    move-object/from16 v189, v10

    const-string v10, "getServerUploadSpeed()J"

    .line 268
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 269
    const-string v12, "serverDownloadSpeed"

    move-object/from16 v190, v10

    const-string v10, "getServerDownloadSpeed()J"

    .line 270
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 271
    const-string v12, "serverProtocolVersion"

    move-object/from16 v191, v10

    const-string v10, "getServerProtocolVersion()I"

    .line 272
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 273
    const-string v12, "serverPrivateKey"

    move-object/from16 v192, v10

    const-string v10, "getServerPrivateKey()Ljava/lang/String;"

    .line 274
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 275
    const-string v12, "serverLocalAddress"

    move-object/from16 v193, v10

    const-string v10, "getServerLocalAddress()Ljava/lang/String;"

    .line 276
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 277
    const-string v12, "serverInsecureConcurrency"

    move-object/from16 v194, v10

    const-string v10, "getServerInsecureConcurrency()I"

    .line 278
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 279
    const-string v12, "serverMTU"

    move-object/from16 v195, v10

    const-string v10, "getServerMTU()I"

    .line 280
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 281
    const-string v12, "serverReducedIvHeadEntropy"

    move-object/from16 v196, v10

    const-string v10, "getServerReducedIvHeadEntropy()Z"

    .line 282
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 283
    const-string v12, "serverBrookUdpOverStream"

    move-object/from16 v197, v10

    const-string v10, "getServerBrookUdpOverStream()Z"

    .line 284
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 285
    const-string v12, "serverUDPRelayMode"

    move-object/from16 v198, v10

    const-string v10, "getServerUDPRelayMode()Ljava/lang/String;"

    .line 286
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 287
    const-string v12, "serverCongestionController"

    move-object/from16 v199, v10

    const-string v10, "getServerCongestionController()Ljava/lang/String;"

    .line 288
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 289
    const-string v12, "serverDisableSNI"

    move-object/from16 v200, v10

    const-string v10, "getServerDisableSNI()Z"

    .line 290
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 291
    const-string v12, "serverReduceRTT"

    move-object/from16 v201, v10

    const-string v10, "getServerReduceRTT()Z"

    .line 292
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 293
    const-string v12, "serverShadowTLSProtocolVersion"

    move-object/from16 v202, v10

    const-string v10, "getServerShadowTLSProtocolVersion()I"

    .line 294
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 295
    const-string v12, "serverMieruMuxLevel"

    move-object/from16 v203, v10

    const-string v10, "getServerMieruMuxLevel()I"

    .line 296
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 297
    const-string v12, "serverMieruHandshakeMode"

    move-object/from16 v204, v10

    const-string v10, "getServerMieruHandshakeMode()I"

    .line 298
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 299
    const-string v12, "serverWireGuardReserved"

    move-object/from16 v205, v10

    const-string v10, "getServerWireGuardReserved()Ljava/lang/String;"

    .line 300
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 301
    const-string v12, "serverWireGuardKeepaliveInterval"

    move-object/from16 v206, v10

    const-string v10, "getServerWireGuardKeepaliveInterval()I"

    .line 302
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 303
    const-string v12, "serverAnyTLSIdleSessionCheckInterval"

    move-object/from16 v207, v10

    const-string v10, "getServerAnyTLSIdleSessionCheckInterval()I"

    .line 304
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 305
    const-string v12, "serverAnyTLSIdleSessionTimeout"

    move-object/from16 v208, v10

    const-string v10, "getServerAnyTLSIdleSessionTimeout()I"

    .line 306
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 307
    const-string v12, "serverAnyTLSMinIdleSession"

    move-object/from16 v209, v10

    const-string v10, "getServerAnyTLSMinIdleSession()I"

    .line 308
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 309
    const-string v12, "serverNaiveNoPostQuantum"

    move-object/from16 v210, v10

    const-string v10, "getServerNaiveNoPostQuantum()Z"

    .line 310
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 311
    const-string v12, "serverShadowQUICDisableALPN"

    move-object/from16 v211, v10

    const-string v10, "getServerShadowQUICDisableALPN()Z"

    .line 312
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 313
    const-string v12, "serverShadowQUICUseSunnyQUIC"

    move-object/from16 v212, v10

    const-string v10, "getServerShadowQUICUseSunnyQUIC()Z"

    .line 314
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 315
    const-string v12, "serverSingUot"

    move-object/from16 v213, v10

    const-string v10, "getServerSingUot()Z"

    .line 316
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 317
    const-string v12, "serverSingMux"

    move-object/from16 v214, v10

    const-string v10, "getServerSingMux()Z"

    .line 318
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 319
    const-string v12, "serverSingMuxProtocol"

    move-object/from16 v215, v10

    const-string v10, "getServerSingMuxProtocol()Ljava/lang/String;"

    .line 320
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 321
    const-string v12, "serverSingMuxMaxConnections"

    move-object/from16 v216, v10

    const-string v10, "getServerSingMuxMaxConnections()I"

    .line 322
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 323
    const-string v12, "serverSingMuxMinStreams"

    move-object/from16 v217, v10

    const-string v10, "getServerSingMuxMinStreams()I"

    .line 324
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 325
    const-string v12, "serverSingMuxMaxStreams"

    move-object/from16 v218, v10

    const-string v10, "getServerSingMuxMaxStreams()I"

    .line 326
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 327
    const-string v12, "serverSingMuxPadding"

    move-object/from16 v219, v10

    const-string v10, "getServerSingMuxPadding()Z"

    .line 328
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 329
    const-string v12, "experimentalFlags"

    move-object/from16 v220, v10

    const-string v10, "getExperimentalFlags()Ljava/lang/String;"

    .line 330
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 331
    const-string v12, "balancerType"

    move-object/from16 v221, v10

    const-string v10, "getBalancerType()I"

    .line 332
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 333
    const-string v12, "balancerGroup"

    move-object/from16 v222, v10

    const-string v10, "getBalancerGroup()J"

    .line 334
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 335
    const-string v12, "balancerStrategy"

    move-object/from16 v223, v10

    const-string v10, "getBalancerStrategy()Ljava/lang/String;"

    .line 336
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 337
    const-string v12, "balancerProbeUrl"

    move-object/from16 v224, v10

    const-string v10, "getBalancerProbeUrl()Ljava/lang/String;"

    .line 338
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 339
    const-string v12, "balancerProbeInterval"

    move-object/from16 v225, v10

    const-string v10, "getBalancerProbeInterval()I"

    .line 340
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 341
    const-string v12, "balancerNameFilter"

    move-object/from16 v226, v10

    const-string v10, "getBalancerNameFilter()Ljava/lang/String;"

    .line 342
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 343
    const-string v12, "balancerNameFilter1"

    move-object/from16 v227, v10

    const-string v10, "getBalancerNameFilter1()Ljava/lang/String;"

    .line 344
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 345
    const-string v12, "routeName"

    move-object/from16 v228, v10

    const-string v10, "getRouteName()Ljava/lang/String;"

    .line 346
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 347
    const-string v12, "routeDomain"

    move-object/from16 v229, v10

    const-string v10, "getRouteDomain()Ljava/lang/String;"

    .line 348
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 349
    const-string v12, "routeIP"

    move-object/from16 v230, v10

    const-string v10, "getRouteIP()Ljava/lang/String;"

    .line 350
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 351
    const-string v12, "routePort"

    move-object/from16 v231, v10

    const-string v10, "getRoutePort()Ljava/lang/String;"

    .line 352
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 353
    const-string v12, "routeSourcePort"

    move-object/from16 v232, v10

    const-string v10, "getRouteSourcePort()Ljava/lang/String;"

    .line 354
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 355
    const-string v12, "routeNetwork"

    move-object/from16 v233, v10

    const-string v10, "getRouteNetwork()Ljava/lang/String;"

    .line 356
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 357
    const-string v12, "routeSource"

    move-object/from16 v234, v10

    const-string v10, "getRouteSource()Ljava/lang/String;"

    .line 358
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 359
    const-string v12, "routeProtocol"

    move-object/from16 v235, v10

    const-string v10, "getRouteProtocol()Ljava/lang/String;"

    .line 360
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 361
    const-string v12, "routeAttrs"

    move-object/from16 v236, v10

    const-string v10, "getRouteAttrs()Ljava/lang/String;"

    .line 362
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 363
    const-string v12, "routeOutbound"

    move-object/from16 v237, v10

    const-string v10, "getRouteOutbound()I"

    .line 364
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 365
    const-string v12, "routeOutboundRule"

    move-object/from16 v238, v10

    const-string v10, "getRouteOutboundRule()J"

    .line 366
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 367
    const-string v12, "routeReverse"

    move-object/from16 v239, v10

    const-string v10, "getRouteReverse()Z"

    .line 368
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 369
    const-string v12, "routeRedirect"

    move-object/from16 v240, v10

    const-string v10, "getRouteRedirect()Ljava/lang/String;"

    .line 370
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 371
    const-string v12, "routePackages"

    move-object/from16 v241, v10

    const-string v10, "getRoutePackages()Ljava/lang/String;"

    .line 372
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 373
    const-string v12, "routeNetworkType"

    move-object/from16 v242, v10

    const-string v10, "getRouteNetworkType()Ljava/util/Set;"

    .line 374
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 375
    const-string v12, "routeSSID"

    move-object/from16 v243, v10

    const-string v10, "getRouteSSID()Ljava/lang/String;"

    .line 376
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 377
    const-string v12, "frontProxyOutbound"

    move-object/from16 v244, v10

    const-string v10, "getFrontProxyOutbound()J"

    .line 378
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 379
    const-string v12, "landingProxyOutbound"

    move-object/from16 v245, v10

    const-string v10, "getLandingProxyOutbound()J"

    .line 380
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 381
    const-string v12, "frontProxy"

    move-object/from16 v246, v10

    const-string v10, "getFrontProxy()I"

    .line 382
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 383
    const-string v12, "landingProxy"

    move-object/from16 v247, v10

    const-string v10, "getLandingProxy()I"

    .line 384
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 385
    const-string v12, "serverConfig"

    move-object/from16 v248, v10

    const-string v10, "getServerConfig()Ljava/lang/String;"

    .line 386
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 387
    const-string v12, "groupName"

    move-object/from16 v249, v10

    const-string v10, "getGroupName()Ljava/lang/String;"

    .line 388
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 389
    const-string v12, "groupType"

    move-object/from16 v250, v10

    const-string v10, "getGroupType()I"

    .line 390
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 391
    const-string v12, "groupOrder"

    move-object/from16 v251, v10

    const-string v10, "getGroupOrder()I"

    .line 392
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 393
    const-string v12, "subscriptionType"

    move-object/from16 v252, v10

    const-string v10, "getSubscriptionType()I"

    .line 394
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 395
    const-string v12, "subscriptionLink"

    move-object/from16 v253, v10

    const-string v10, "getSubscriptionLink()Ljava/lang/String;"

    .line 396
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 397
    const-string v12, "subscriptionDeduplication"

    move-object/from16 v254, v10

    const-string v10, "getSubscriptionDeduplication()Z"

    .line 398
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 399
    const-string v12, "subscriptionUpdateWhenConnectedOnly"

    move-object/from16 v255, v10

    const-string v10, "getSubscriptionUpdateWhenConnectedOnly()Z"

    .line 400
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 401
    const-string v12, "subscriptionUserAgent"

    move-object/16 v256, v10

    const-string v10, "getSubscriptionUserAgent()Ljava/lang/String;"

    .line 402
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 403
    const-string v12, "subscriptionAutoUpdate"

    move-object/16 v257, v10

    const-string v10, "getSubscriptionAutoUpdate()Z"

    .line 404
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 405
    const-string v12, "subscriptionAutoUpdateDelay"

    move-object/16 v258, v10

    const-string v10, "getSubscriptionAutoUpdateDelay()I"

    .line 406
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 407
    const-string v12, "subscriptionNameFilter"

    move-object/16 v259, v10

    const-string v10, "getSubscriptionNameFilter()Ljava/lang/String;"

    .line 408
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 409
    const-string v12, "subscriptionNameFilter1"

    move-object/16 v260, v10

    const-string v10, "getSubscriptionNameFilter1()Ljava/lang/String;"

    .line 410
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 411
    const-string v12, "editingAssetName"

    move-object/16 v261, v10

    const-string v10, "getEditingAssetName()Ljava/lang/String;"

    .line 412
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 413
    const-string v12, "assetName"

    move-object/16 v262, v10

    const-string v10, "getAssetName()Ljava/lang/String;"

    .line 414
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 415
    const-string v12, "assetUrl"

    move-object/16 v263, v10

    const-string v10, "getAssetUrl()Ljava/lang/String;"

    .line 416
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 417
    const-string v12, "taskerAction"

    move-object/16 v264, v10

    const-string v10, "getTaskerAction()I"

    .line 418
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 419
    const-string v12, "taskerProfile"

    move-object/16 v265, v10

    const-string v10, "getTaskerProfile()I"

    .line 420
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 421
    const-string v12, "taskerProfileId"

    move-object/16 v266, v10

    const-string v10, "getTaskerProfileId()J"

    .line 422
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 423
    const-string v12, "rulesFirstCreate"

    move-object/16 v267, v10

    const-string v10, "getRulesFirstCreate()Z"

    .line 424
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    .line 425
    const-string v12, "doNotShowRuleExportWarning"

    move-object/16 v268, v10

    const-string v10, "getDoNotShowRuleExportWarning()Z"

    .line 426
    invoke-static {v4, v12, v10}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const/16 v10, 0xd5

    .line 427
    new-array v10, v10, [Lkotlin/reflect/KProperty;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v8, v10, v0

    const/4 v1, 0x3

    aput-object v9, v10, v1

    const/4 v1, 0x4

    aput-object v11, v10, v1

    const/4 v1, 0x5

    aput-object v13, v10, v1

    const/4 v1, 0x6

    aput-object v15, v10, v1

    const/4 v1, 0x7

    aput-object v16, v10, v1

    const/16 v1, 0x8

    aput-object v17, v10, v1

    const/16 v1, 0x9

    aput-object v18, v10, v1

    const/16 v1, 0xa

    aput-object v19, v10, v1

    const/16 v1, 0xb

    aput-object v21, v10, v1

    const/16 v1, 0xc

    aput-object v23, v10, v1

    const/16 v1, 0xd

    aput-object v25, v10, v1

    const/16 v1, 0xe

    aput-object v27, v10, v1

    const/16 v1, 0xf

    aput-object v29, v10, v1

    const/16 v1, 0x10

    aput-object v31, v10, v1

    const/16 v1, 0x11

    aput-object v33, v10, v1

    const/16 v1, 0x12

    aput-object v35, v10, v1

    const/16 v1, 0x13

    aput-object v37, v10, v1

    const/16 v1, 0x14

    aput-object v39, v10, v1

    const/16 v1, 0x15

    aput-object v41, v10, v1

    const/16 v1, 0x16

    aput-object v43, v10, v1

    const/16 v1, 0x17

    aput-object v44, v10, v1

    const/16 v8, 0x18

    aput-object v45, v10, v8

    const/16 v9, 0x19

    aput-object v47, v10, v9

    const/16 v11, 0x1a

    aput-object v49, v10, v11

    const/16 v12, 0x1b

    aput-object v51, v10, v12

    const/16 v13, 0x1c

    aput-object v53, v10, v13

    const/16 v15, 0x1d

    aput-object v55, v10, v15

    const/16 v16, 0x1e

    aput-object v57, v10, v16

    const/16 v16, 0x1f

    aput-object v59, v10, v16

    const/16 v16, 0x20

    aput-object v61, v10, v16

    const/16 v16, 0x21

    aput-object v63, v10, v16

    const/16 v16, 0x22

    aput-object v65, v10, v16

    const/16 v16, 0x23

    aput-object v67, v10, v16

    const/16 v16, 0x24

    aput-object v69, v10, v16

    const/16 v16, 0x25

    aput-object v71, v10, v16

    const/16 v16, 0x26

    aput-object v73, v10, v16

    const/16 v16, 0x27

    aput-object v75, v10, v16

    const/16 v16, 0x28

    aput-object v77, v10, v16

    const/16 v16, 0x29

    aput-object v79, v10, v16

    const/16 v16, 0x2a

    aput-object v81, v10, v16

    const/16 v16, 0x2b

    aput-object v83, v10, v16

    const/16 v16, 0x2c

    aput-object v85, v10, v16

    const/16 v16, 0x2d

    aput-object v87, v10, v16

    const/16 v16, 0x2e

    aput-object v89, v10, v16

    const/16 v16, 0x2f

    aput-object v91, v10, v16

    const/16 v16, 0x30

    aput-object v93, v10, v16

    const/16 v16, 0x31

    aput-object v95, v10, v16

    const/16 v16, 0x32

    aput-object v97, v10, v16

    const/16 v16, 0x33

    aput-object v99, v10, v16

    const/16 v16, 0x34

    aput-object v101, v10, v16

    const/16 v16, 0x35

    aput-object v102, v10, v16

    const/16 v16, 0x36

    aput-object v104, v10, v16

    const/16 v16, 0x37

    aput-object v2, v10, v16

    const/16 v2, 0x38

    aput-object v3, v10, v2

    const/16 v2, 0x39

    aput-object v6, v10, v2

    const/16 v2, 0x3a

    aput-object v7, v10, v2

    const/16 v2, 0x3b

    aput-object v5, v10, v2

    const/16 v2, 0x3c

    aput-object v14, v10, v2

    const/16 v2, 0x3d

    aput-object v36, v10, v2

    const/16 v2, 0x3e

    aput-object v38, v10, v2

    const/16 v2, 0x3f

    aput-object v40, v10, v2

    const/16 v2, 0x40

    aput-object v42, v10, v2

    const/16 v2, 0x41

    aput-object v46, v10, v2

    const/16 v2, 0x42

    aput-object v48, v10, v2

    const/16 v2, 0x43

    aput-object v50, v10, v2

    const/16 v2, 0x44

    aput-object v52, v10, v2

    const/16 v2, 0x45

    aput-object v54, v10, v2

    const/16 v2, 0x46

    aput-object v56, v10, v2

    const/16 v2, 0x47

    aput-object v58, v10, v2

    const/16 v2, 0x48

    aput-object v60, v10, v2

    const/16 v2, 0x49

    aput-object v62, v10, v2

    const/16 v2, 0x4a

    aput-object v64, v10, v2

    const/16 v2, 0x4b

    aput-object v66, v10, v2

    const/16 v2, 0x4c

    aput-object v68, v10, v2

    const/16 v2, 0x4d

    aput-object v70, v10, v2

    const/16 v2, 0x4e

    aput-object v72, v10, v2

    const/16 v2, 0x4f

    aput-object v74, v10, v2

    const/16 v2, 0x50

    aput-object v76, v10, v2

    const/16 v2, 0x51

    aput-object v78, v10, v2

    const/16 v2, 0x52

    aput-object v82, v10, v2

    const/16 v2, 0x53

    aput-object v84, v10, v2

    const/16 v2, 0x54

    aput-object v86, v10, v2

    const/16 v2, 0x55

    aput-object v88, v10, v2

    const/16 v2, 0x56

    aput-object v90, v10, v2

    const/16 v2, 0x57

    aput-object v92, v10, v2

    const/16 v2, 0x58

    aput-object v94, v10, v2

    const/16 v2, 0x59

    aput-object v96, v10, v2

    const/16 v2, 0x5a

    aput-object v98, v10, v2

    const/16 v2, 0x5b

    aput-object v100, v10, v2

    const/16 v2, 0x5c

    aput-object v103, v10, v2

    const/16 v2, 0x5d

    aput-object v105, v10, v2

    const/16 v2, 0x5e

    aput-object v106, v10, v2

    const/16 v2, 0x5f

    aput-object v107, v10, v2

    const/16 v2, 0x60

    aput-object v108, v10, v2

    const/16 v2, 0x61

    aput-object v154, v10, v2

    const/16 v2, 0x62

    aput-object v155, v10, v2

    const/16 v2, 0x63

    aput-object v156, v10, v2

    const/16 v2, 0x64

    aput-object v157, v10, v2

    const/16 v2, 0x65

    aput-object v158, v10, v2

    const/16 v2, 0x66

    aput-object v159, v10, v2

    const/16 v2, 0x67

    aput-object v160, v10, v2

    const/16 v2, 0x68

    aput-object v161, v10, v2

    const/16 v2, 0x69

    aput-object v162, v10, v2

    const/16 v2, 0x6a

    aput-object v163, v10, v2

    const/16 v2, 0x6b

    aput-object v164, v10, v2

    const/16 v2, 0x6c

    aput-object v165, v10, v2

    const/16 v2, 0x6d

    aput-object v166, v10, v2

    const/16 v2, 0x6e

    aput-object v167, v10, v2

    const/16 v2, 0x6f

    aput-object v168, v10, v2

    const/16 v2, 0x70

    aput-object v169, v10, v2

    const/16 v2, 0x71

    aput-object v170, v10, v2

    const/16 v2, 0x72

    aput-object v171, v10, v2

    const/16 v2, 0x73

    aput-object v172, v10, v2

    const/16 v2, 0x74

    aput-object v173, v10, v2

    const/16 v2, 0x75

    aput-object v174, v10, v2

    const/16 v2, 0x76

    aput-object v175, v10, v2

    const/16 v2, 0x77

    aput-object v176, v10, v2

    const/16 v2, 0x78

    aput-object v177, v10, v2

    const/16 v2, 0x79

    aput-object v178, v10, v2

    const/16 v2, 0x7a

    aput-object v179, v10, v2

    const/16 v2, 0x7b

    aput-object v180, v10, v2

    const/16 v2, 0x7c

    aput-object v181, v10, v2

    const/16 v2, 0x7d

    aput-object v182, v10, v2

    const/16 v2, 0x7e

    aput-object v183, v10, v2

    const/16 v2, 0x7f

    aput-object v184, v10, v2

    const/16 v2, 0x80

    aput-object v185, v10, v2

    const/16 v2, 0x81

    aput-object v186, v10, v2

    const/16 v2, 0x82

    aput-object v187, v10, v2

    const/16 v2, 0x83

    aput-object v188, v10, v2

    const/16 v2, 0x84

    aput-object v189, v10, v2

    const/16 v2, 0x85

    aput-object v190, v10, v2

    const/16 v2, 0x86

    aput-object v191, v10, v2

    const/16 v2, 0x87

    aput-object v192, v10, v2

    const/16 v2, 0x88

    aput-object v193, v10, v2

    const/16 v2, 0x89

    aput-object v194, v10, v2

    const/16 v2, 0x8a

    aput-object v195, v10, v2

    const/16 v2, 0x8b

    aput-object v196, v10, v2

    const/16 v2, 0x8c

    aput-object v197, v10, v2

    const/16 v2, 0x8d

    aput-object v198, v10, v2

    const/16 v2, 0x8e

    aput-object v199, v10, v2

    const/16 v2, 0x8f

    aput-object v200, v10, v2

    const/16 v2, 0x90

    aput-object v201, v10, v2

    const/16 v2, 0x91

    aput-object v202, v10, v2

    const/16 v2, 0x92

    aput-object v203, v10, v2

    const/16 v2, 0x93

    aput-object v204, v10, v2

    const/16 v2, 0x94

    aput-object v205, v10, v2

    const/16 v2, 0x95

    aput-object v206, v10, v2

    const/16 v2, 0x96

    aput-object v207, v10, v2

    const/16 v2, 0x97

    aput-object v208, v10, v2

    const/16 v2, 0x98

    aput-object v209, v10, v2

    const/16 v2, 0x99

    aput-object v210, v10, v2

    const/16 v2, 0x9a

    aput-object v211, v10, v2

    const/16 v2, 0x9b

    aput-object v212, v10, v2

    const/16 v2, 0x9c

    aput-object v213, v10, v2

    const/16 v2, 0x9d

    aput-object v214, v10, v2

    const/16 v2, 0x9e

    aput-object v215, v10, v2

    const/16 v2, 0x9f

    aput-object v216, v10, v2

    const/16 v2, 0xa0

    aput-object v217, v10, v2

    const/16 v2, 0xa1

    aput-object v218, v10, v2

    const/16 v2, 0xa2

    aput-object v219, v10, v2

    const/16 v2, 0xa3

    aput-object v220, v10, v2

    const/16 v2, 0xa4

    aput-object v221, v10, v2

    const/16 v2, 0xa5

    aput-object v222, v10, v2

    const/16 v2, 0xa6

    aput-object v223, v10, v2

    const/16 v2, 0xa7

    aput-object v224, v10, v2

    const/16 v2, 0xa8

    aput-object v225, v10, v2

    const/16 v2, 0xa9

    aput-object v226, v10, v2

    const/16 v2, 0xaa

    aput-object v227, v10, v2

    const/16 v2, 0xab

    aput-object v228, v10, v2

    const/16 v2, 0xac

    aput-object v229, v10, v2

    const/16 v2, 0xad

    aput-object v230, v10, v2

    const/16 v2, 0xae

    aput-object v231, v10, v2

    const/16 v2, 0xaf

    aput-object v232, v10, v2

    const/16 v2, 0xb0

    aput-object v233, v10, v2

    const/16 v2, 0xb1

    aput-object v234, v10, v2

    const/16 v2, 0xb2

    aput-object v235, v10, v2

    const/16 v2, 0xb3

    aput-object v236, v10, v2

    const/16 v2, 0xb4

    aput-object v237, v10, v2

    const/16 v2, 0xb5

    aput-object v238, v10, v2

    const/16 v2, 0xb6

    aput-object v239, v10, v2

    const/16 v2, 0xb7

    aput-object v240, v10, v2

    const/16 v2, 0xb8

    aput-object v241, v10, v2

    const/16 v2, 0xb9

    aput-object v242, v10, v2

    const/16 v2, 0xba

    aput-object v243, v10, v2

    const/16 v2, 0xbb

    aput-object v244, v10, v2

    const/16 v2, 0xbc

    aput-object v245, v10, v2

    const/16 v2, 0xbd

    aput-object v246, v10, v2

    const/16 v2, 0xbe

    aput-object v247, v10, v2

    const/16 v2, 0xbf

    aput-object v248, v10, v2

    const/16 v2, 0xc0

    aput-object v249, v10, v2

    const/16 v2, 0xc1

    aput-object v250, v10, v2

    const/16 v2, 0xc2

    aput-object v251, v10, v2

    const/16 v2, 0xc3

    aput-object v252, v10, v2

    const/16 v2, 0xc4

    aput-object v253, v10, v2

    const/16 v2, 0xc5

    aput-object v254, v10, v2

    const/16 v2, 0xc6

    aput-object v255, v10, v2

    const/16 v2, 0xc7

    move-object/from16 v3, v256

    aput-object v3, v10, v2

    const/16 v2, 0xc8

    move-object/from16 v3, v257

    aput-object v3, v10, v2

    const/16 v2, 0xc9

    move-object/from16 v3, v258

    aput-object v3, v10, v2

    const/16 v2, 0xca

    move-object/from16 v3, v259

    aput-object v3, v10, v2

    const/16 v2, 0xcb

    move-object/from16 v3, v260

    aput-object v3, v10, v2

    const/16 v2, 0xcc

    move-object/from16 v3, v261

    aput-object v3, v10, v2

    const/16 v2, 0xcd

    move-object/from16 v3, v262

    aput-object v3, v10, v2

    const/16 v2, 0xce

    move-object/from16 v3, v263

    aput-object v3, v10, v2

    const/16 v2, 0xcf

    move-object/from16 v3, v264

    aput-object v3, v10, v2

    const/16 v2, 0xd0

    move-object/from16 v3, v265

    aput-object v3, v10, v2

    const/16 v2, 0xd1

    move-object/from16 v3, v266

    aput-object v3, v10, v2

    const/16 v2, 0xd2

    move-object/from16 v3, v267

    aput-object v3, v10, v2

    const/16 v2, 0xd3

    move-object/from16 v3, v268

    aput-object v3, v10, v2

    const/16 v2, 0xd4

    aput-object v4, v10, v2

    sput-object v10, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v2, Lio/nekohasekai/sagernet/database/DataStore;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/database/DataStore;-><init>()V

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    new-instance v2, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    sget-object v3, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    new-instance v3, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    sget-object v4, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V

    sput-object v3, Lio/nekohasekai/sagernet/database/DataStore;->profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    const-string v4, "profileId"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "profileCurrent"

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "profileStarted"

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->startedProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v6, "profileGroup"

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v34

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v30

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v9}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    move-object/from16 v6, v26

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v109

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->domainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v110

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v111

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->destinationOverride$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v112

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v113

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v114

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v115

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v116

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v117

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v118

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringNotBlack(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v119

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringNotBlack(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v120

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringNotBlack$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->bootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v121

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsDirectDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v122

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsBootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v123

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "hijackDns0"

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->hijackDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "dnsHosts0"

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->hosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v8}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v124

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v9}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v125

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->remoteDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v11}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v126

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->directDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v127

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->ednsClientIp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v128

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->routeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v129

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v12}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v130

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v13}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v131

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v4, v15}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v6, v132

    invoke-static {v2, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v133

    invoke-static {v2, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->logLevelDebugWarningDisable$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    move-object/from16 v1, v134

    invoke-static {v2, v1, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->enableDebug$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v135

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->pprofServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v136

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->enablePcap$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v137

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->allowAppsBypassVpn$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v138

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v139

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->stunServers$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    move-object/from16 v4, v140

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->fabStyle$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v141

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->useIECUnit$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v142

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->queryAllPackagesAlternativeMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v143

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->enableFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v144

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->enableFragmentForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v145

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->fragmentMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v146

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->realityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v147

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->grpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v11}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    move-object/from16 v4, v148

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->profileSecurityAdvisory$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v12}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->userIndex$delegate:Lkotlin/Lazy;

    move-object/from16 v1, v149

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->enableVPNInterfaceIPv6Address$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v150

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v151

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v13}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v4, "bypassMode"

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v152

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v153

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "isAutoConnect"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v15}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    move-object/from16 v4, v22

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->requireHttp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v4, v20

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v24

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyException$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v28

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->requireTransproxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v32

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->requireDnsInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "connectionTestURL"

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "alwaysShowAddress"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "showGroupName"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->showGroupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "tunImplementation"

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "mtu"

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "discardICMP"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->discardICMP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "appTrafficStatistics"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->appTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "profileTrafficStatistics"

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "shadowsocks2022Implementation"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->shadowsocks2022Implementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "providerRootCA"

    invoke-static {v2, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->providerRootCA$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "interruptReusedConnections"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->interruptReusedConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "profileId"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "profileGroup"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "profileName"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverAddress"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverPort"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverUsername"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverPassword"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverPassword1"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverMethod"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverPlugin"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverPlugin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v1, v80

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverProtocolParam"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverObfs"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverObfsParam"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverUserId"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverAlterId"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverAlterId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverSecurity"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverNetwork"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverHeader"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHeader$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverHost"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverPath"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverSNI"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverEncryption"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverEncryptionForVless"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryptionForVless$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverALPN"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverCertificates"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverPinnedCertificateChain"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificateChain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverPinnedCertificatePublicKey"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificatePublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverPinnedCertificate"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMtlsCertificate"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMtlsCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMtlsCertificatePrivateKey"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMtlsCertificatePrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverFlow"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverFlow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverQuicSecurity"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverQuicSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverWsMaxEarlyData"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverWsMaxEarlyData$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverSplithttpMode"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverSplithttpMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverSplithttpExtra"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverSplithttpExtra$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverWsBrowserForwarding"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverWsBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverShBrowserForwarding"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverShBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverEarlyDataHeaderName"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverEarlyDataHeaderName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverHeaders"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverAllowInsecure"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverPacketEncoding"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverUTLSFingerprint"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverUTLSFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverEchConfig"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverEchConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverRealityPublicKey"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityPublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverRealityShortId"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityShortId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverRealityFingerprint"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverRealityDisableX25519Mlkem768"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverGrpcServiceNameCompat"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverGrpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverGrpcMultiMode"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverGrpcMultiMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMekyaKcpSeed"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaKcpSeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMekyaKcpHeaderType"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaKcpHeaderType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMekyaUrl"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverPorts"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverHopInterval"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToLong$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverVMessExperimentalAuthenticatedLength"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverVMessExperimentalAuthenticatedLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverVMessExperimentalNoTerminationSignal"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverVMessExperimentalNoTerminationSignal$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMux"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v4, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v6, "serverMuxConcurrency"

    invoke-static {v3, v6, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverMuxPacketEncoding"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverAuthType"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverUploadSpeed"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToLong$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverDownloadSpeed"

    invoke-static {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToLong$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverPrivateKey"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverLocalAddress"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverLocalAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverInsecureConcurrency"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverMTU"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverReducedIvHeadEntropy"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverReducedIvHeadEntropy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverBrookUdpOverStream"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverBrookUdpOverStream$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverUDPRelayMode"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverCongestionController"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverDisableSNI"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverReduceRTT"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "serverShadowTLSProtocolVersion"

    invoke-static {v3, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowTLSProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverMieruMuxLevel"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverMieruMuxLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverMieruHandshakeMode"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverMieruHandshakeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverWireGuardReserved"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverWireGuardReserved$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverWireGuardKeepaliveInterval"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverWireGuardKeepaliveInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "serverAnyTLSIdleSessionCheckInterval"

    invoke-static {v3, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionCheckInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "serverAnyTLSIdleSessionTimeout"

    invoke-static {v3, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverAnyTLSMinIdleSession"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSMinIdleSession$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverNaiveNoPostQuantum"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverNaiveNoPostQuantum$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverShadowQUICDisableALPN"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowQUICDisableALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverShadowQUICUseSunnyQUIC"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowQUICUseSunnyQUIC$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingUot"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingUot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingMux"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingMuxProtocol"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingMuxMaxConnections"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMaxConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingMuxMinStreams"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMinStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingMuxMaxStreams"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMaxStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverSingMuxPadding"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxPadding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "experimentalFlags"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->experimentalFlags$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "balancerType"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "balancerGroup"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToLong$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "balancerStrategy"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "probeUrl"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "probeInterval"

    invoke-static {v3, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "balancerNameFilter"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "balancerNameFilter1"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->balancerNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeName"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeDomain"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeIP"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routePort"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeSourcePort"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeNetwork"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeSource"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeProtocol"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeAttrs"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeAttrs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeOutbound"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeOutboundRule"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeReverse"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeReverse$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeRedirect"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeRedirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routePackages"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeNetworkType"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringSet$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeNetworkType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "routeSSID"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->routeSSID$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupFrontProxyOutbound"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupLandingOutbound"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupFrontProxy"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupLandingProxy"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "serverConfig"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupName"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupType"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "groupOrder"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionType"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionLink"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionDeduplication"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionUpdateWhenConnectedOnly"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionUserAgent"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionAutoUpdate"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "subscriptionAutoUpdateDelay"

    invoke-static {v3, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionNameFilter"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "subscriptionNameFilter1"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "editingAssetName"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->editingAssetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "assetName"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->assetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "assetUrl"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->assetUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "taskerAction"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->taskerAction$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "taskerProfile"

    invoke-static {v3, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "taskerProfileId"

    invoke-static {v3, v4, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfileId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "rulesFirstCreate"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v1

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v1, "doNotShowRuleExportWarning"

    invoke-static {v2, v1, v5, v0, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->doNotShowRuleExportWarning$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final appendHttpProxy_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final balancerProbeInterval_delegate$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 3
    return v0
.end method

.method private static final bypassLan_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final bypass_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final connectionTestURL_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.google.com/generate_204"

    .line 3
    return-object v0
.end method

.method private static final directDnsQueryStrategy_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UseIP"

    .line 3
    return-object v0
.end method

.method private static final directDns_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tcp://223.5.5.5"

    .line 3
    return-object v0
.end method

.method private static final domainStrategy_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsIs"

    .line 3
    return-object v0
.end method

.method private static final enableDebug_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final enableDnsRouting_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final fabStyle_delegate$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final getLocalPort(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getUserIndex()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p2, v2, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parsePort$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final getUserIndex()I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->userIndex$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final logLevel_delegate$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private static final mtu_delegate$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 3
    return v0
.end method

.method private static final outboundDomainStrategyForDirect_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsIs"

    .line 3
    return-object v0
.end method

.method private static final outboundDomainStrategyForServer_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsIs"

    .line 3
    return-object v0
.end method

.method private static final outboundDomainStrategy_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsIs"

    .line 3
    return-object v0
.end method

.method private static final profileSecurityAdvisory_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final profileTrafficStatistics_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final providerRootCA_delegate$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final remoteDnsQueryStrategy_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UseIP"

    .line 3
    return-object v0
.end method

.method private static final remoteDns_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tcp://1.1.1.1"

    .line 3
    return-object v0
.end method

.method private static final requireHttp_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final rulesGeoipUrl_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://github.com/v2fly/geoip/releases/latest/download/geoip.dat"

    .line 3
    return-object v0
.end method

.method private static final rulesGeositeUrl_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://github.com/v2fly/domain-list-community/releases/latest/download/dlc.dat"

    .line 3
    return-object v0
.end method

.method private final saveLocalPort(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private static final selectedGroup_delegate$lambda$0()J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getCurrentProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method private static final serverAnyTLSIdleSessionCheckInterval_delegate$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    return v0
.end method

.method private static final serverAnyTLSIdleSessionTimeout_delegate$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    return v0
.end method

.method private static final serverMuxConcurrency_delegate$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method private static final serverShadowTLSProtocolVersion_delegate$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private static final serviceMode_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vpn"

    .line 3
    return-object v0
.end method

.method private static final subscriptionAutoUpdateDelay_delegate$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x5a0

    .line 3
    return v0
.end method

.method private static final taskerProfileId_delegate$lambda$0()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method private static final trafficSniffing_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final tunImplementation_delegate$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final useLocalDnsAsBootstrapDns_delegate$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final useLocalDnsAsDirectDns_delegate$lambda$0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static final userIndex_delegate$lambda$0()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 13
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 44
    const/16 v17, 0x1fb

    .line 46
    const/16 v18, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    invoke-direct/range {v3 .. v18}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setId(J)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 84
    :goto_1
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 87
    move-result-wide v0

    .line 88
    move-object/from16 v2, p0

    .line 90
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 93
    return-object v3
.end method

.method public final currentGroupId()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-lez v5, :cond_0

    .line 13
    return-wide v1

    .line 14
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 37
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 44
    return-wide v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 51
    const/16 v16, 0x1fb

    .line 53
    const/16 v17, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 68
    invoke-direct/range {v2 .. v17}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 78
    return-wide v1
.end method

.method public final getAcquireWakeLock()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x26

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAllowAccess()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xe

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAllowAppsBypassVpn()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAppsBypassVpn$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x25

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAlwaysShowAddress()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAppTheme()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getAppTrafficStatistics()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x43

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAppendHttpProxy()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x39

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->assetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xce

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getAssetUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->assetUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xcf

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getBalancerGroup()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa6

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getBalancerNameFilter()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xaa

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getBalancerNameFilter1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xab

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getBalancerProbeInterval()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getBalancerProbeUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa8

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getBalancerStrategy()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa7

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getBalancerType()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa5

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getBootstrapDns()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x12

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getBypass()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x34

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getBypassLan()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    return-object v0
.end method

.method public final getConnectionTestURL()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getCurrentProfile()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getDestinationOverride()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->destinationOverride$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDirectDns()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x11

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getDirectDnsQueryStrategy()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getDiscardICMP()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->discardICMP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x42

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDoNotShowRuleExportWarning()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->doNotShowRuleExportWarning$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd4

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDomainStrategy()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->domainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getEditingAssetName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingAssetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xcd

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getEditingGroup()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x49

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getEditingId()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x48

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getEdnsClientIp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->ednsClientIp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getEnableDebug()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDebug$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x22

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableDnsRouting()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x18

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableFakeDns()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x15

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableFragment()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableFragmentForDirect()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFragmentForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnablePcap()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enablePcap$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x24

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableVPNInterfaceIPv6Address()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableVPNInterfaceIPv6Address$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x31

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getExperimentalFlags()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->experimentalFlags$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa4

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getFabStyle()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fabStyle$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x28

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFragmentMethod()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fragmentMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFrontProxy()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbe

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFrontProxyOutbound()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbc

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc1

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getGroupOrder()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGroupType()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGrpcServiceNameCompat()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->grpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getHijackDns()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->hijackDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x16

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getHosts()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->hosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x17

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getHttpPort()I
    .locals 2

    .line 1
    const-string v0, "httpPort"

    .line 3
    const/16 v1, 0x2378

    .line 5
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalPort(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHttpProxyException()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyException$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getIndividual()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x35

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getInterruptReusedConnections()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->interruptReusedConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x47

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLandingProxy()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbf

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLandingProxyOutbound()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbd

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getLocalDNSPort()I
    .locals 2

    .line 1
    const-string v0, "portLocalDns"

    .line 3
    const/16 v1, 0x1932

    .line 5
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalPort(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLogLevel()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x20

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLogLevelDebugWarningDisable()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevelDebugWarningDisable$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x21

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMeteredNetwork()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x32

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMtu()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x41

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getNightTheme()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOutboundDomainStrategy()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getOutboundDomainStrategyForDirect()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getOutboundDomainStrategyForServer()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getPersistAcrossReboot()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x37

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPprofServer()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->pprofServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x23

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getProfileSecurityAdvisory()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileSecurityAdvisory$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x30

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getProfileTrafficStatistics()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x44

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getProviderRootCA()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->providerRootCA$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x46

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getProxyApps()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x33

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getQueryAllPackagesAlternativeMethod()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->queryAllPackagesAlternativeMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRealityDisableX25519Mlkem768()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->realityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRemoteDns()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x10

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRemoteDnsQueryStrategy()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x19

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRequireDnsInbound()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->requireDnsInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRequireHttp()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->requireHttp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x38

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRequireTransproxy()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->requireTransproxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteAttrs()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeAttrs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb4

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteDomain()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xad

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteIP()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xae

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteMode()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xac

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb1

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteNetworkType()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetworkType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xba

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public final getRouteOutbound()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb5

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteOutboundRule()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb6

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getRoutePackages()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRoutePort()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xaf

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteRedirect()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeRedirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb8

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteReverse()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeReverse$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb7

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteSSID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSSID$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbb

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteSource()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRouteSourcePort()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb0

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRulesFirstCreate()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRulesGeoipUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRulesGeositeUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getRulesProvider()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSelectedGroup()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getSelectedProxy()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getServerALPN()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x60

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerAllowInsecure()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x70

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerAlterId()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAlterId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x57

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerAnyTLSIdleSessionCheckInterval()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionCheckInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x97

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerAnyTLSIdleSessionTimeout()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x98

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerAnyTLSMinIdleSession()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSMinIdleSession$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x99

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerAuthType()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x84

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerBrookUdpOverStream()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverBrookUdpOverStream$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerCertificates()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x61

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerConfig()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc0

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerCongestionController()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerDisableSNI()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x90

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerDownloadSpeed()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x86

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getServerEarlyDataHeaderName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEarlyDataHeaderName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerEchConfig()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEchConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x73

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerEncryption()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x5e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerEncryptionForVless()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryptionForVless$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x5f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerFlow()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverFlow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x67

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerGrpcMultiMode()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverGrpcMultiMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x79

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerGrpcServiceNameCompat()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverGrpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x78

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerHeader()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeader$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x5a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerHeaders()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerHopInterval()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getServerHost()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x5b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerInsecureConcurrency()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerLocalAddress()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverLocalAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x89

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMTU()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMekyaKcpHeaderType()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaKcpHeaderType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMekyaKcpSeed()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaKcpSeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMekyaUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMethod()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x50

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMieruHandshakeMode()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMieruHandshakeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x94

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMieruMuxLevel()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMieruMuxLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x93

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMtlsCertificate()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMtlsCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x65

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMtlsCertificatePrivateKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMtlsCertificatePrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x66

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerMux()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x81

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMuxConcurrency()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x82

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMuxPacketEncoding()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x83

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerNaiveNoPostQuantum()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNaiveNoPostQuantum$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x59

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerObfs()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x54

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerObfsParam()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x55

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPacketEncoding()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x71

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPassword()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPassword1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x5c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPinnedCertificate()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x64

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPinnedCertificateChain()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificateChain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x62

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPinnedCertificatePublicKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificatePublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x63

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPlugin()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPlugin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x51

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPort()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerPorts()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerPrivateKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x88

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x52

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerProtocolParam()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x53

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerProtocolVersion()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x87

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerQuicSecurity()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverQuicSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x68

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerRealityDisableX25519Mlkem768()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x77

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerRealityFingerprint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x76

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerRealityPublicKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityPublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x74

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerRealityShortId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityShortId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x75

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerReduceRTT()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x91

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerReducedIvHeadEntropy()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReducedIvHeadEntropy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSNI()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x5d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerSecurity()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x58

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerShBrowserForwarding()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerShadowQUICDisableALPN()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowQUICDisableALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerShadowQUICUseSunnyQUIC()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowQUICUseSunnyQUIC$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerShadowTLSProtocolVersion()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowTLSProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x92

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSingMux()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSingMuxMaxConnections()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMaxConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa0

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSingMuxMaxStreams()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMaxStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSingMuxMinStreams()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMinStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa1

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSingMuxPadding()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxPadding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSingMuxProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerSingUot()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingUot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSplithttpExtra()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSplithttpExtra$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerSplithttpMode()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSplithttpMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerUDPRelayMode()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerUTLSFingerprint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUTLSFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x72

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerUploadSpeed()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x85

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getServerUserId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x56

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerUsername()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerVMessExperimentalAuthenticatedLength()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverVMessExperimentalAuthenticatedLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerVMessExperimentalNoTerminationSignal()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverVMessExperimentalNoTerminationSignal$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x80

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerWireGuardKeepaliveInterval()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWireGuardKeepaliveInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x96

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerWireGuardReserved()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWireGuardReserved$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x95

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getServerWsBrowserForwarding()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWsBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerWsMaxEarlyData()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWsMaxEarlyData$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x69

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServiceMode()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getShadowsocks2022Implementation()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->shadowsocks2022Implementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x45

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getShowDirectSpeed()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x36

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getShowGroupName()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showGroupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSocksPort()I
    .locals 2

    .line 1
    const-string v0, "socksPort"

    .line 3
    const/16 v1, 0x820

    .line 5
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalPort(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSpeedInterval()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xf

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getStartedProfile()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->startedProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getStunServers()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->stunServers$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x27

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getSubscriptionAutoUpdate()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionAutoUpdateDelay()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xca

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionDeduplication()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc6

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionLink()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc5

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getSubscriptionNameFilter()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xcb

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getSubscriptionNameFilter1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xcc

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getSubscriptionType()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc4

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionUpdateWhenConnectedOnly()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc7

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc8

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getTaskerAction()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->taskerAction$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd0

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTaskerProfile()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd1

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTaskerProfileId()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfileId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getTrafficSniffing()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTransproxyPort()I
    .locals 2

    .line 1
    const-string v0, "transproxyPort"

    .line 3
    const/16 v1, 0x23f0

    .line 5
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalPort(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTunImplementation()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x40

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getUseIECUnit()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->useIECUnit$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x29

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getUseLocalDnsAsBootstrapDns()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsBootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x14

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getUseLocalDnsAsDirectDns()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsDirectDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x13

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final init()V
    .locals 12

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 6
    const-string v1, "ipv6Mode0"

    .line 8
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {v2, v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "enableVPNInterfaceIPv6Address"

    .line 24
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v3, :cond_7

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    if-eq v3, v6, :cond_6

    .line 56
    :goto_2
    if-nez v1, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    if-eq v3, v5, :cond_6

    .line 65
    :goto_3
    if-nez v1, :cond_5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_7

    .line 74
    :cond_6
    invoke-virtual {v0, v2, v6}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    :cond_7
    :goto_4
    const-string v2, "resolveDestination"

    .line 79
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    const-string v7, "UseIPv6"

    .line 91
    const-string v8, "PreferIPv6"

    .line 93
    const-string v9, "PreferIPv4"

    .line 95
    const-string v10, "UseIPv4"

    .line 97
    const-string v11, "outboundDomainStrategy"

    .line 99
    if-eqz v2, :cond_f

    .line 101
    invoke-virtual {v0, v11}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_f

    .line 107
    if-nez v1, :cond_8

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 116
    invoke-virtual {v0, v11, v10}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 127
    if-ne v2, v6, :cond_b

    .line 129
    invoke-virtual {v0, v11, v9}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    if-ne v2, v5, :cond_d

    .line 142
    invoke-virtual {v0, v11, v8}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    if-ne v2, v4, :cond_f

    .line 155
    invoke-virtual {v0, v11, v7}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_f
    :goto_8
    const-string v2, "resolveDestinationForDirect"

    .line 160
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_17

    .line 170
    const-string v2, "outboundDomainStrategyForDirect"

    .line 172
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_17

    .line 178
    if-nez v1, :cond_10

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_11

    .line 187
    invoke-virtual {v0, v2, v10}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    :goto_9
    if-nez v1, :cond_12

    .line 193
    goto :goto_a

    .line 194
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v3

    .line 198
    if-ne v3, v6, :cond_13

    .line 200
    invoke-virtual {v0, v2, v9}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    :goto_a
    if-nez v1, :cond_14

    .line 206
    goto :goto_b

    .line 207
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v3

    .line 211
    if-ne v3, v5, :cond_15

    .line 213
    invoke-virtual {v0, v2, v8}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_c

    .line 217
    :cond_15
    :goto_b
    if-nez v1, :cond_16

    .line 219
    goto :goto_c

    .line 220
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_17

    .line 226
    invoke-virtual {v0, v2, v7}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_17
    :goto_c
    invoke-virtual {v0, v11}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_18

    .line 235
    const-string v2, "AsIs"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_18

    .line 243
    const-string v2, "outboundDomainStrategyForServer"

    .line 245
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_18

    .line 251
    invoke-virtual {v0, v2, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_18
    return-void
.end method

.method public final initGlobal()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    const-string v1, "socksPort"

    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSocksPort(I)V

    .line 18
    :cond_0
    const-string v1, "portLocalDns"

    .line 20
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalDNSPort()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setLocalDNSPort(I)V

    .line 33
    :cond_1
    const-string v1, "httpPort"

    .line 35
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpPort()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setHttpPort(I)V

    .line 48
    :cond_2
    const-string v1, "transproxyPort"

    .line 50
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getTransproxyPort()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setTransproxyPort(I)V

    .line 63
    :cond_3
    const-string v1, "dnsHosts0"

    .line 65
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getHosts()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setHosts(Ljava/lang/String;)V

    .line 78
    :cond_4
    const-string v1, "remoteDns"

    .line 80
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getRemoteDns()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRemoteDns(Ljava/lang/String;)V

    .line 99
    :cond_6
    const-string v1, "directDns"

    .line 101
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 107
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirectDns()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setDirectDns(Ljava/lang/String;)V

    .line 120
    :cond_8
    const-string v1, "mtu"

    .line 122
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setMtu(I)V

    .line 143
    return-void
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "profileId"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, "appTheme"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-string v1, "io.nekohasekai.sagernet.THEME_CHANGED"

    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final selectedGroupForImport()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 56
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public final setAcquireWakeLock(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x26

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAllowAccess(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xe

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAllowAppsBypassVpn(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAppsBypassVpn$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x25

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAlwaysShowAddress(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAppTheme(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setAppTrafficStatistics(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x43

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAppendHttpProxy(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x39

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->assetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xce

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setAssetUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->assetUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xcf

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBalancerGroup(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa6

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setBalancerNameFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xaa

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBalancerNameFilter1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xab

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBalancerProbeInterval(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setBalancerProbeUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerProbeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xa8

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBalancerStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xa7

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBalancerType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->balancerType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa5

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setBootstrapDns(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x12

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBypass(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x34

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setBypassLan(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setConnectionTestURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x3d

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setCurrentProfile(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setDestinationOverride(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->destinationOverride$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setDirectDns(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x11

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setDirectDnsQueryStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x1a

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setDiscardICMP(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->discardICMP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x42

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setDoNotShowRuleExportWarning(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->doNotShowRuleExportWarning$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd4

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setDomainStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->domainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/4 v2, 0x7

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final setEditingAssetName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingAssetName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xcd

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setEditingGroup(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x49

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEditingId(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x48

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEdnsClientIp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->ednsClientIp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x1b

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setEnableDebug(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDebug$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x22

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnableDnsRouting(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x18

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnableFakeDns(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x15

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnableFragment(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnableFragmentForDirect(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFragmentForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnablePcap(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enablePcap$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x24

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnableVPNInterfaceIPv6Address(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableVPNInterfaceIPv6Address$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x31

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setExperimentalFlags(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->experimentalFlags$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xa4

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setFabStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fabStyle$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x28

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setFragmentMethod(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fragmentMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setFrontProxy(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbe

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setFrontProxyOutbound(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbc

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xc1

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setGroupOrder(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setGroupType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setGrpcServiceNameCompat(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->grpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setHijackDns(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->hijackDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x16

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setHosts(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->hosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x17

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setHttpPort(I)V
    .locals 1

    .line 1
    const-string v0, "httpPort"

    .line 3
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->saveLocalPort(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final setHttpProxyException(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyException$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x3a

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setIndividual(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x35

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setInterruptReusedConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->interruptReusedConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x47

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setLandingProxy(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbf

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setLandingProxyOutbound(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xbd

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setLocalDNSPort(I)V
    .locals 1

    .line 1
    const-string v0, "portLocalDns"

    .line 3
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->saveLocalPort(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x20

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setLogLevelDebugWarningDisable(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevelDebugWarningDisable$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x21

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setMeteredNetwork(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x32

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setMtu(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x41

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setNightTheme(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setOutboundDomainStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xa

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setOutboundDomainStrategyForDirect(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForDirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setOutboundDomainStrategyForServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->outboundDomainStrategyForServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xc

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setPprofServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->pprofServer$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x23

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x4a

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setProfileSecurityAdvisory(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileSecurityAdvisory$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x30

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setProfileTrafficStatistics(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x44

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setProviderRootCA(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->providerRootCA$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x46

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setProxyApps(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x33

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setQueryAllPackagesAlternativeMethod(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->queryAllPackagesAlternativeMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRealityDisableX25519Mlkem768(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->realityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x2e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRemoteDns(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x10

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRemoteDnsQueryStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDnsQueryStrategy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x19

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRequireDnsInbound(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->requireDnsInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRequireHttp(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->requireHttp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x38

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRequireTransproxy(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->requireTransproxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRouteAttrs(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeAttrs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb4

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteDomain(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xad

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteIP(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xae

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRouteName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xac

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb1

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteNetworkType(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetworkType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xba

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteOutbound(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb5

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRouteOutboundRule(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb6

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRoutePackages(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb9

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRoutePort(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xaf

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteProtocol(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb3

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteRedirect(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeRedirect$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb8

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteReverse(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeReverse$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb7

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRouteSSID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSSID$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xbb

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb2

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRouteSourcePort(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xb0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRulesFirstCreate(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRulesGeoipUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x1f

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRulesGeositeUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x1e

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRulesProvider(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x1d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSelectedGroup(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setSelectedProxy(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerALPN(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x60

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerAddress(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x4b

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerAllowInsecure(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x70

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerAlterId(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAlterId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x57

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerAnyTLSIdleSessionCheckInterval(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionCheckInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x97

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerAnyTLSIdleSessionTimeout(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSIdleSessionTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x98

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerAnyTLSMinIdleSession(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAnyTLSMinIdleSession$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x99

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerAuthType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x84

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerBrookUdpOverStream(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverBrookUdpOverStream$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerCertificates(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x61

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xc0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerCongestionController(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x8f

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerDisableSNI(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x90

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerDownloadSpeed(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x86

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerEarlyDataHeaderName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEarlyDataHeaderName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x6e

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerEchConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEchConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x73

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerEncryption(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x5e

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerEncryptionForVless(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryptionForVless$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x5f

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerFlow(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverFlow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x67

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerGrpcMultiMode(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverGrpcMultiMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x79

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerGrpcServiceNameCompat(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverGrpcServiceNameCompat$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x78

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeader$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x5a

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerHeaders(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x6f

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerHopInterval(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x5b

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerInsecureConcurrency(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerLocalAddress(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverLocalAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x89

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMTU(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerMekyaKcpHeaderType(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaKcpHeaderType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x7b

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMekyaKcpSeed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaKcpSeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x7a

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMekyaUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMekyaUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x7c

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x50

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMieruHandshakeMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMieruHandshakeMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x94

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerMieruMuxLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMieruMuxLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x93

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerMtlsCertificate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMtlsCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x65

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMtlsCertificatePrivateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMtlsCertificatePrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x66

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerMux(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x81

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerMuxConcurrency(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x82

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerMuxPacketEncoding(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMuxPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x83

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerNaiveNoPostQuantum(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNaiveNoPostQuantum$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9a

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x59

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerObfs(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x54

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerObfsParam(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x55

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPacketEncoding(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPacketEncoding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x71

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x4e

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPassword1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x4f

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x5c

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPinnedCertificate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x64

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPinnedCertificateChain(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificateChain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x62

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPinnedCertificatePublicKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertificatePublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x63

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPlugin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPlugin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x51

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPort(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x4c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerPorts(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x7d

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerPrivateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x88

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerProtocol(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x52

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerProtocolParam(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x53

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerProtocolVersion(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x87

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerQuicSecurity(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverQuicSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x68

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerRealityDisableX25519Mlkem768(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityDisableX25519Mlkem768$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x77

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerRealityFingerprint(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x76

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerRealityPublicKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityPublicKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x74

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerRealityShortId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverRealityShortId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x75

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerReduceRTT(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x91

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerReducedIvHeadEntropy(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReducedIvHeadEntropy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSNI(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x5d

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerSecurity(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSecurity$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x58

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerShBrowserForwarding(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerShadowQUICDisableALPN(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowQUICDisableALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9b

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerShadowQUICUseSunnyQUIC(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowQUICUseSunnyQUIC$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerShadowTLSProtocolVersion(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverShadowTLSProtocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x92

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSingMux(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMux$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9e

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSingMuxMaxConnections(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMaxConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa0

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSingMuxMaxStreams(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMaxStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSingMuxMinStreams(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxMinStreams$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa1

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSingMuxPadding(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxPadding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa3

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSingMuxProtocol(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingMuxProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x9f

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerSingUot(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSingUot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x9d

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerSplithttpExtra(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSplithttpExtra$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x6b

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerSplithttpMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSplithttpMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x6a

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerUDPRelayMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x8e

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerUTLSFingerprint(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUTLSFingerprint$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x72

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerUploadSpeed(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x85

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x56

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x4d

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerVMessExperimentalAuthenticatedLength(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverVMessExperimentalAuthenticatedLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x7f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerVMessExperimentalNoTerminationSignal(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverVMessExperimentalNoTerminationSignal$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x80

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerWireGuardKeepaliveInterval(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWireGuardKeepaliveInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x96

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerWireGuardReserved(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWireGuardReserved$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x95

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setServerWsBrowserForwarding(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWsBrowserForwarding$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x6c

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServerWsMaxEarlyData(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverWsMaxEarlyData$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x69

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setServiceMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/4 v2, 0x6

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final setShadowsocks2022Implementation(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->shadowsocks2022Implementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x45

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setShowDirectSpeed(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x36

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setShowGroupName(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showGroupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x3f

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSocksPort(I)V
    .locals 1

    .line 1
    const-string v0, "socksPort"

    .line 3
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->saveLocalPort(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final setSpeedInterval(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xf

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setStartedProfile(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->startedProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setStunServers(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->stunServers$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0x27

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setSubscriptionAutoUpdate(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSubscriptionAutoUpdateDelay(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xca

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSubscriptionDeduplication(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc6

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSubscriptionLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xc5

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setSubscriptionNameFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionNameFilter$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xcb

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setSubscriptionNameFilter1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionNameFilter1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xcc

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setSubscriptionType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc4

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSubscriptionUpdateWhenConnectedOnly(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xc7

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSubscriptionUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/16 v2, 0xc8

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setTaskerAction(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->taskerAction$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd0

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setTaskerProfile(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd1

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setTaskerProfileId(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->taskerProfileId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xd2

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setTrafficSniffing(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x8

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setTransproxyPort(I)V
    .locals 1

    .line 1
    const-string v0, "transproxyPort"

    .line 3
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->saveLocalPort(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final setTunImplementation(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x40

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setUseIECUnit(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->useIECUnit$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x29

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setUseLocalDnsAsBootstrapDns(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsBootstrapDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x14

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setUseLocalDnsAsDirectDns(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->useLocalDnsAsDirectDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0x13

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
