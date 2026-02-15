.class public abstract Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;",
        ">;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;"
    }
.end annotation


# instance fields
.field public allowInsecure:Landroidx/preference/SwitchPreference;

.field public alpn:Landroidx/preference/EditTextPreference;

.field public alterId:Landroidx/preference/EditTextPreference;

.field public certificates:Landroidx/preference/EditTextPreference;

.field private final configurePlugin:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public echConfig:Landroidx/preference/EditTextPreference;

.field public encryption:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field private final experimentalFlags:Ljava/util/Properties;

.field public grpcCategory:Landroidx/preference/PreferenceCategory;

.field public header:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public hy2DownMbps:Landroidx/preference/EditTextPreference;

.field public hy2Password:Landroidx/preference/EditTextPreference;

.field public hy2UpMbps:Landroidx/preference/EditTextPreference;

.field private final kcpQuicHeadersValue:[Ljava/lang/String;

.field public mekyaKcpHeaderType:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public mekyaKcpSeed:Landroidx/preference/EditTextPreference;

.field public mekyaUrl:Landroidx/preference/EditTextPreference;

.field public mtlsCertificate:Landroidx/preference/EditTextPreference;

.field public mtlsCertificatePrivateKey:Landroidx/preference/EditTextPreference;

.field public mux:Landroidx/preference/SwitchPreference;

.field public muxConcurrency:Landroidx/preference/EditTextPreference;

.field public muxPacketEncoding:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public network:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public packetEncoding:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public passwordUUID:Landroidx/preference/EditTextPreference;

.field public path:Landroidx/preference/EditTextPreference;

.field public pinnedCertificate:Landroidx/preference/EditTextPreference;

.field public pinnedCertificateChain:Landroidx/preference/EditTextPreference;

.field public pinnedCertificatePublickey:Landroidx/preference/EditTextPreference;

.field public plugin:Lcom/github/shadowsocks/preference/PluginPreference;

.field public pluginConfiguration:Lcom/github/shadowsocks/plugin/PluginConfiguration;

.field public pluginConfigure:Landroidx/preference/EditTextPreference;

.field private final pluginHelp:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public quicSecurity:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field private final quicSecurityValue:[Ljava/lang/String;

.field public realityDisableX25519Mlkem768:Landroidx/preference/SwitchPreference;

.field public realityFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public realityPublicKey:Landroidx/preference/EditTextPreference;

.field public realityShortId:Landroidx/preference/EditTextPreference;

.field public receiver:Landroid/content/BroadcastReceiver;

.field public requestHost:Landroidx/preference/EditTextPreference;

.field public security:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public securityCategory:Landroidx/preference/PreferenceCategory;

.field public singMux:Landroidx/preference/SwitchPreference;

.field public singMuxMaxConnections:Landroidx/preference/EditTextPreference;

.field public singMuxMaxStreams:Landroidx/preference/EditTextPreference;

.field public singMuxMinStreams:Landroidx/preference/EditTextPreference;

.field public singMuxPadding:Landroidx/preference/SwitchPreference;

.field public singMuxProtocol:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public sni:Landroidx/preference/EditTextPreference;

.field public socksProtocol:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public splithttpCategory:Landroidx/preference/PreferenceCategory;

.field public splithttpExtra:Landroidx/preference/EditTextPreference;

.field public splithttpMode:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public ssExperimentsCategory:Landroidx/preference/PreferenceCategory;

.field private final tcpHeadersValue:[Ljava/lang/String;

.field public utlsFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public vlessEncryption:Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

.field public wsCategory:Landroidx/preference/PreferenceCategory;

.field public wsUseBrowserForwarder:Landroidx/preference/SwitchPreference;

.field public xtlsFlow:Lcom/takisoft/preferencex/SimpleMenuPreference;


# direct methods
.method public static synthetic $r8$lambda$-GwlnnGMKWCjF_HskuEHsVG6sZw(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->viewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$0thBb98kUXZtxa8NDK8pYg8MqGw(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$13(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$48RvkSdP14SLEvmlQwvt2inReJ4(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$10(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$5cDqdEC6k9wTjreq9Vuk4FsA7pY(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->configurePlugin$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$FB4SUAERb9-5EQDR9NylQq2_V1Q(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$9(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$SID1ApwOLYGPu5Zgd-V96vKukyI(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->onAttachedToWindow$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$XeQOkCVxikRFyEBr7lQDbo7u60M(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$_1jZl6u_VqD3F0xCCiuL_fyrWyQ(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$12(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$fQg7pK3BGyR5Uq92E4HNGDRoUzA(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$8(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$fzJ376oTp1p1SYfrQa19R9yj9DI(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$11(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$stAk7chECutgTwaScrX8iK9ZAy0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$5(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$t-bus0XnqNA0l05_OkPq3gV5ccU(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$7(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$ybMUDViBoER7CdDW3WasTsSotU8(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginHelp$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Ljava/util/Properties;

    .line 9
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance v1, Ljava/io/StringReader;

    .line 14
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 16
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getExperimentalFlags()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    .line 28
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lio/nekohasekai/sagernet/R$array;->tcp_headers_value:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tcpHeadersValue:[Ljava/lang/String;

    .line 47
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    sget v1, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_value:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 66
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    sget v1, Lio/nekohasekai/sagernet/R$array;->quic_security_value:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->quicSecurityValue:[Ljava/lang/String;

    .line 85
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 91
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 97
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->configurePlugin:Landroidx/activity/result/ActivityResultLauncher;

    .line 103
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 109
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginHelp:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    return-void
.end method

.method public static final synthetic access$initPlugins(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->initPlugins()V

    .line 4
    return-void
.end method

.method private static final configurePlugin$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->showPluginEditor()V

    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    const-string v0, "com.github.shadowsocks.plugin.EXTRA_OPTIONS"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method private static final createPreferences$lambda$10(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$updateMethod(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final createPreferences$lambda$11(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$updateProtocol(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final createPreferences$lambda$12(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final createPreferences$lambda$13(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMaxConnections()Landroidx/preference/EditTextPreference;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 28
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMinStreams()Landroidx/preference/EditTextPreference;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMaxStreams()Landroidx/preference/EditTextPreference;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 50
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxPadding()Landroidx/preference/SwitchPreference;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private static final createPreferences$lambda$5(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$createPreferences$6$1;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p1, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$createPreferences$6$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final createPreferences$lambda$7(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final createPreferences$lambda$8(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateTle(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final createPreferences$lambda$9(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object p3, p4

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    aget-object p1, p1, v0

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    aget-object p1, p2, p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static final createPreferences$updateMethod(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSsExperimentsCategory()Landroidx/preference/PreferenceCategory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string p0, "2022-blake3-"

    .line 16
    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 26
    return-void
.end method

.method private static final createPreferences$updateProtocol(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPasswordUUID()Landroidx/preference/EditTextPreference;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 14
    return-void
.end method

.method private final initPlugins()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->init$default(Lcom/github/shadowsocks/preference/PluginPreference;)V

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    instance-of v1, v1, Lcom/github/shadowsocks/plugin/NoPlugin;

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v4, v2}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$onAttachedToWindow$1$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$onAttachedToWindow$1$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private static final pluginHelp$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    const-string p0, "?"

    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 20
    iput-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string p0, "com.github.shadowsocks.plugin.EXTRA_HELP_MESSAGE"

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    iput-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    :cond_1
    return-void
.end method

.method private final showPluginEditor()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;

    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 17
    const-string v3, "key"

    .line 19
    const-string v4, "serverPluginConfigure"

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 26
    const-string v5, "com.github.shadowsocks.preference.PluginConfigurationDialogFragment.PLUGIN_ID"

    .line 28
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v1, v5

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v1, v2

    .line 40
    invoke-static {v1}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0, v1, v4}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static final updateView$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p2, "http"

    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 12
    move-result-object p2

    .line 13
    iget-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final viewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/PluginList;->lookup:Ljava/util/LinkedHashMap;

    .line 17
    const-string v0, "id"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/github/shadowsocks/plugin/Plugin;

    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/github/shadowsocks/plugin/PluginList;->lookup:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance p2, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 92
    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :cond_2
    invoke-direct {p2, v2, v0}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPluginConfiguration(Lcom/github/shadowsocks/plugin/PluginConfiguration;)V

    .line 104
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 106
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPlugin(Ljava/lang/String;)V

    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    .line 144
    move-result-object v0

    .line 145
    instance-of p1, p1, Lcom/github/shadowsocks/plugin/NoPlugin;

    .line 147
    xor-int/2addr p1, p2

    .line 148
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 158
    move-result-object p0

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {p0, v1, v0}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p2}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0
.end method


# virtual methods
.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget p2, Lio/nekohasekai/sagernet/R$xml;->standard_v2ray_preferences:I

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 2
    const-string p2, "serverPort"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 3
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 4
    const-string p2, "serverEncryption"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setEncryption(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 5
    const-string p2, "serverEncryptionForVless"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setVlessEncryption(Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;)V

    .line 6
    const-string p2, "serverNetwork"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setNetwork(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 7
    const-string p2, "serverHeader"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setHeader(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 8
    const-string p2, "serverHost"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setRequestHost(Landroidx/preference/EditTextPreference;)V

    .line 9
    const-string p2, "serverPath"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPath(Landroidx/preference/EditTextPreference;)V

    .line 10
    const-string p2, "serverQuicSecurity"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setQuicSecurity(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 11
    const-string p2, "serverSecurity"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSecurity(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 12
    const-string p2, "serverSNI"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSni(Landroidx/preference/EditTextPreference;)V

    .line 13
    const-string p2, "serverALPN"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setAlpn(Landroidx/preference/EditTextPreference;)V

    .line 14
    const-string p2, "serverSecurityCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSecurityCategory(Landroidx/preference/PreferenceCategory;)V

    .line 15
    const-string p2, "serverCertificates"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setCertificates(Landroidx/preference/EditTextPreference;)V

    .line 16
    const-string p2, "serverPinnedCertificateChain"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPinnedCertificateChain(Landroidx/preference/EditTextPreference;)V

    .line 17
    const-string p2, "serverPinnedCertificatePublicKey"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPinnedCertificatePublickey(Landroidx/preference/EditTextPreference;)V

    .line 18
    const-string p2, "serverPinnedCertificate"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPinnedCertificate(Landroidx/preference/EditTextPreference;)V

    .line 19
    const-string p2, "serverAllowInsecure"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setAllowInsecure(Landroidx/preference/SwitchPreference;)V

    .line 20
    const-string p2, "serverFlow"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setXtlsFlow(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 21
    const-string p2, "serverAlterId"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setAlterId(Landroidx/preference/EditTextPreference;)V

    .line 22
    const-string p2, "serverUTLSFingerprint"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setUtlsFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 23
    const-string p2, "serverMtlsCertificate"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMtlsCertificate(Landroidx/preference/EditTextPreference;)V

    .line 24
    const-string p2, "serverMtlsCertificatePrivateKey"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMtlsCertificatePrivateKey(Landroidx/preference/EditTextPreference;)V

    .line 25
    const-string p2, "serverEchConfig"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setEchConfig(Landroidx/preference/EditTextPreference;)V

    .line 26
    const-string p2, "serverRealityPublicKey"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setRealityPublicKey(Landroidx/preference/EditTextPreference;)V

    .line 27
    const-string p2, "serverRealityShortId"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setRealityShortId(Landroidx/preference/EditTextPreference;)V

    .line 28
    const-string p2, "serverRealityFingerprint"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setRealityFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 29
    const-string p2, "serverRealityDisableX25519Mlkem768"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setRealityDisableX25519Mlkem768(Landroidx/preference/SwitchPreference;)V

    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRealityPublicKey()Landroidx/preference/EditTextPreference;

    move-result-object p2

    .line 31
    sget-object v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 32
    const-string p2, "serverUploadSpeed"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setHy2UpMbps(Landroidx/preference/EditTextPreference;)V

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHy2UpMbps()Landroidx/preference/EditTextPreference;

    move-result-object p2

    .line 34
    sget-object v1, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    invoke-virtual {p2, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 35
    const-string p2, "serverDownloadSpeed"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setHy2DownMbps(Landroidx/preference/EditTextPreference;)V

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHy2DownMbps()Landroidx/preference/EditTextPreference;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 38
    const-string p2, "serverPassword"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setHy2Password(Landroidx/preference/EditTextPreference;)V

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHy2Password()Landroidx/preference/EditTextPreference;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/nekohasekai/sagernet/R$string;->hysteria2_password:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/nekohasekai/sagernet/R$string;->hysteria2_password:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 43
    const-string p2, "serverMekyaKcpSeed"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMekyaKcpSeed(Landroidx/preference/EditTextPreference;)V

    .line 44
    const-string p2, "serverMekyaKcpHeaderType"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMekyaKcpHeaderType(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 45
    const-string p2, "serverMekyaUrl"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMekyaUrl(Landroidx/preference/EditTextPreference;)V

    .line 46
    const-string p2, "serverWsCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setWsCategory(Landroidx/preference/PreferenceCategory;)V

    .line 47
    const-string p2, "serverWsBrowserForwarding"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setWsUseBrowserForwarder(Landroidx/preference/SwitchPreference;)V

    .line 48
    const-string v2, "serverShCategory"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSplithttpCategory(Landroidx/preference/PreferenceCategory;)V

    .line 49
    const-string v2, "serverSplithttpMode"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSplithttpMode(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 50
    const-string v2, "serverSplithttpExtra"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSplithttpExtra(Landroidx/preference/EditTextPreference;)V

    .line 51
    const-string v2, "serverGrpcCategory"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setGrpcCategory(Landroidx/preference/PreferenceCategory;)V

    .line 52
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/SwitchPreference;

    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;)V

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 54
    instance-of v2, p2, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->xtls_flow_value:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v2

    aget-object p2, p2, v3

    invoke-virtual {v2, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_0
    instance-of v2, p2, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getVlessEncryption()Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->vmess_encryption_value:I

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 62
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->vmess_encryption_value:I

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->vmess_encryption_value:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    const-string v2, "auto"

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getVlessEncryption()Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->enc_method_value:I

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 69
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->enc_method_value:I

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lio/nekohasekai/sagernet/R$array;->enc_method_value:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 72
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    const-string v2, "none"

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getVlessEncryption()Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 75
    :cond_3
    :goto_0
    const-string p2, "serverUserId"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPasswordUUID(Landroidx/preference/EditTextPreference;)V

    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPasswordUUID()Landroidx/preference/EditTextPreference;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    if-eqz v0, :cond_5

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/nekohasekai/sagernet/R$string;->password:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/nekohasekai/sagernet/R$string;->password:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 81
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getAlterId()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 82
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getAlterId()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 83
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 86
    const-string p2, "serverVMessExperimentsCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 87
    const-string p2, "serverPluginCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 88
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lio/nekohasekai/sagernet/R$array;->xtls_flow_value:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string p3, "serverPacketEncoding"

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPacketEncoding(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 91
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p2, v3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lio/nekohasekai/sagernet/R$array;->packet_encoding_value:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    aget-object v4, p3, v3

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 96
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p2, v3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v4, p3, v4

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 98
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    new-instance v4, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p2, p3, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 99
    const-string p2, "serverSsExperimentsCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSsExperimentsCategory(Landroidx/preference/PreferenceCategory;)V

    .line 100
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$updateMethod(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    new-instance v4, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 102
    const-string v0, "serverProtocol"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSocksProtocol(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 103
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSocksProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    instance-of v4, v4, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v0, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz v0, :cond_c

    .line 105
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolVersion()I

    move-result v0

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$updateProtocol(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 106
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSocksProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    new-instance v4, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 107
    const-string v0, "serverUsername"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    instance-of v4, v4, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    instance-of v4, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 108
    const-string v0, "serverMux"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMux(Landroidx/preference/SwitchPreference;)V

    .line 109
    const-string v0, "serverMuxConcurrency"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMuxConcurrency(Landroidx/preference/EditTextPreference;)V

    .line 110
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMux()Landroidx/preference/SwitchPreference;

    move-result-object v4

    .line 111
    iget-boolean v4, v4, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 112
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 113
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object v0

    sget-object v4, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Mux;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Mux;

    invoke-virtual {v0, v4}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 114
    const-string v0, "serverMuxPacketEncoding"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setMuxPacketEncoding(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMux()Landroidx/preference/SwitchPreference;

    move-result-object v4

    .line 116
    iget-boolean v4, v4, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 117
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object v0

    aget-object p3, p3, v3

    invoke-virtual {v0, p3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 120
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 121
    const-string p3, "serverPlugin"

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/github/shadowsocks/preference/PluginPreference;

    invoke-virtual {p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPlugin(Lcom/github/shadowsocks/preference/PluginPreference;)V

    .line 122
    const-string p3, "serverPluginConfigure"

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPluginConfigure(Landroidx/preference/EditTextPreference;)V

    .line 123
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    move-result-object p3

    sget-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;

    invoke-virtual {p3, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 124
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfigure()Landroidx/preference/EditTextPreference;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 125
    new-instance p3, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPlugin()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPluginConfiguration(Lcom/github/shadowsocks/plugin/PluginConfiguration;)V

    .line 126
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->initPlugins()V

    .line 127
    const-string p2, "serverSingUotCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-nez p3, :cond_10

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz p3, :cond_11

    :cond_10
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    const-string v0, "singuot"

    invoke-static {p3, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    const/4 p3, 0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    .line 129
    :goto_7
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 130
    const-string p2, "serverSingMuxCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 131
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-nez p3, :cond_12

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-nez p3, :cond_12

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-nez p3, :cond_12

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p3

    instance-of p3, p3, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz p3, :cond_13

    .line 132
    :cond_12
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    const-string v0, "singmux"

    invoke-static {p3, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    .line 133
    :goto_8
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 134
    const-string p2, "serverSingMux"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSingMux(Landroidx/preference/SwitchPreference;)V

    .line 135
    const-string p2, "serverSingMuxProtocol"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSingMuxProtocol(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 136
    const-string p2, "serverSingMuxMaxConnections"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSingMuxMaxConnections(Landroidx/preference/EditTextPreference;)V

    .line 137
    const-string p2, "serverSingMuxMinStreams"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSingMuxMinStreams(Landroidx/preference/EditTextPreference;)V

    .line 138
    const-string p2, "serverSingMuxMaxStreams"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSingMuxMaxStreams(Landroidx/preference/EditTextPreference;)V

    .line 139
    const-string p2, "serverSingMuxPadding"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setSingMuxPadding(Landroidx/preference/SwitchPreference;)V

    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    .line 141
    iget-boolean p3, p3, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 142
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 143
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    .line 144
    iget-boolean p3, p3, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 145
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 146
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMaxConnections()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    .line 147
    iget-boolean p3, p3, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 148
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 149
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMinStreams()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    .line 150
    iget-boolean p3, p3, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 151
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMaxStreams()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    .line 153
    iget-boolean p3, p3, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 154
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 155
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxPadding()Landroidx/preference/SwitchPreference;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p3

    .line 156
    iget-boolean p3, p3, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 157
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 158
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMaxConnections()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 159
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMinStreams()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 160
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxMaxStreams()Landroidx/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/nekohasekai/sagernet/R$array;->sing_mux_protocol_value:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 163
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMuxProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 164
    :cond_14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSingMux()Landroidx/preference/SwitchPreference;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public displayPreferenceDialog(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "serverPlugin"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 23
    invoke-direct {p1}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;-><init>()V

    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 28
    const-string v3, "key"

    .line 30
    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-array v3, v2, [Lkotlin/Pair;

    .line 35
    aput-object v0, v3, v1

    .line 37
    invoke-static {v3}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v0, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    return v2

    .line 62
    :cond_0
    const-string p2, "serverPluginConfigure"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p2, Landroid/content/Intent;

    .line 90
    new-instance v0, Landroid/net/Uri$Builder;

    .line 92
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 95
    const-string v1, "plugin"

    .line 97
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "com.github.shadowsocks"

    .line 103
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "/"

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "com.github.shadowsocks.plugin.ACTION_CONFIGURE"

    .line 123
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    .line 136
    const-string v1, "disableShadowsocksPluginConfigActivity"

    .line 138
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->showPluginEditor()V

    .line 147
    return v2

    .line 148
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "v2ray-plugin"

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x3

    .line 170
    const-string v3, "com.github.shadowsocks.plugin.EXTRA_OPTIONS"

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v0, :cond_3

    .line 175
    if-eqz p1, :cond_2

    .line 177
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    .line 179
    const-string v5, "useInternalV2RayPlugin"

    .line 181
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 187
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->configurePlugin:Landroidx/activity/result/ActivityResultLauncher;

    .line 189
    new-instance p2, Landroid/content/Intent;

    .line 191
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 194
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v5, "com.github.shadowsocks.plugin.v2ray.ConfigActivity"

    .line 204
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v4, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 225
    return v2

    .line 226
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/Plugin;->getId()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    const-string v5, "obfs-local"

    .line 243
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 249
    if-eqz p1, :cond_4

    .line 251
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    .line 253
    const-string v5, "useInternalObfsLocal"

    .line 255
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 261
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->configurePlugin:Landroidx/activity/result/ActivityResultLauncher;

    .line 263
    new-instance p2, Landroid/content/Intent;

    .line 265
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 268
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    const-string v5, "com.github.shadowsocks.plugin.obfs_local.ConfigActivity"

    .line 278
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 299
    return v2

    .line 300
    :cond_5
    if-nez p1, :cond_6

    .line 302
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->showPluginEditor()V

    .line 305
    return v2

    .line 306
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->configurePlugin:Landroidx/activity/result/ActivityResultLauncher;

    .line 308
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 330
    return v2

    .line 331
    :cond_7
    return v1
.end method

.method public final getAllowInsecure()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->allowInsecure:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "allowInsecure"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAlpn()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alpn:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alpn"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAlterId()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alterId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCertificates()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->certificates:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "certificates"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getEchConfig()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echConfig:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "echConfig"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getEncryption()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "encryption"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getExperimentalFlags()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->experimentalFlags:Ljava/util/Properties;

    .line 3
    return-object v0
.end method

.method public final getGrpcCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->grpcCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "grpcCategory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->header:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "header"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHy2DownMbps()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->hy2DownMbps:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hy2DownMbps"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHy2Password()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->hy2Password:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hy2Password"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHy2UpMbps()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->hy2UpMbps:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hy2UpMbps"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKcpQuicHeadersValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mekyaKcpHeaderType:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mekyaKcpHeaderType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMekyaKcpSeed()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mekyaKcpSeed:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mekyaKcpSeed"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMekyaUrl()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mekyaUrl:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mekyaUrl"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMtlsCertificate()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mtlsCertificate:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mtlsCertificate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMtlsCertificatePrivateKey()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mtlsCertificatePrivateKey:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mtlsCertificatePrivateKey"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMux()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mux:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mux"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMuxConcurrency()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxConcurrency:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "muxConcurrency"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMuxPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxPacketEncoding:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "muxPacketEncoding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->network:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "network"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPacketEncoding()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->packetEncoding:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "packetEncoding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPasswordUUID()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->passwordUUID:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passwordUUID"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPath()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "path"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPinnedCertificate()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pinnedCertificate:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pinnedCertificate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPinnedCertificateChain()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pinnedCertificateChain:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pinnedCertificateChain"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPinnedCertificatePublickey()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pinnedCertificatePublickey:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pinnedCertificatePublickey"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlugin()Lcom/github/shadowsocks/preference/PluginPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->plugin:Lcom/github/shadowsocks/preference/PluginPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "plugin"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginConfiguration:Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pluginConfiguration"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPluginConfigure()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginConfigure:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pluginConfigure"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPluginHelp()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginHelp:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getQuicSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->quicSecurity:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quicSecurity"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getQuicSecurityValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->quicSecurityValue:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRealityDisableX25519Mlkem768()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityDisableX25519Mlkem768:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityDisableX25519Mlkem768"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityFingerprint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityPublicKey()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityPublicKey:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityPublicKey"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityShortId()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityShortId:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityShortId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "receiver"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRequestHost()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->requestHost:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "requestHost"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "security"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSecurityCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "securityCategory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingMux()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMux:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singMux"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingMuxMaxConnections()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxMaxConnections:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singMuxMaxConnections"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingMuxMaxStreams()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxMaxStreams:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singMuxMaxStreams"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingMuxMinStreams()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxMinStreams:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singMuxMinStreams"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingMuxPadding()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxPadding:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singMuxPadding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingMuxProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxProtocol:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singMuxProtocol"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSni()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->sni:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sni"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSocksProtocol()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->socksProtocol:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socksProtocol"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSplithttpCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->splithttpCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "splithttpCategory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSplithttpExtra()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->splithttpExtra:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "splithttpExtra"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSplithttpMode()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->splithttpMode:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "splithttpMode"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSsExperimentsCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->ssExperimentsCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ssExperimentsCategory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTcpHeadersValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tcpHeadersValue:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUtlsFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->utlsFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "utlsFingerprint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVlessEncryption()Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->vlessEncryption:Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vlessEncryption"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getWsCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "wsCategory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getWsUseBrowserForwarder()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsUseBrowserForwarder:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "wsUseBrowserForwarder"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getXtlsFlow()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xtlsFlow:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "xtlsFlow"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 819
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAddress(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPort(I)V

    .line 34
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 41
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 58
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryption(Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 87
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryption(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 108
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryptionForVless(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 124
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 132
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 143
    if-eqz v1, :cond_5

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 148
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 156
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 164
    :cond_5
    :goto_0
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerNetwork(Ljava/lang/String;)V

    .line 172
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHeader(Ljava/lang/String;)V

    .line 180
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHost(Ljava/lang/String;)V

    .line 188
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_a

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    sparse-switch v2, :sswitch_data_0

    .line 199
    goto :goto_1

    .line 200
    :sswitch_0
    const-string v2, "quic"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    .line 217
    goto :goto_2

    .line 218
    :sswitch_1
    const-string v2, "meek"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    .line 235
    goto :goto_2

    .line 236
    :sswitch_2
    const-string v2, "grpc"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    .line 253
    goto :goto_2

    .line 254
    :sswitch_3
    const-string v2, "kcp"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_9

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    :goto_1
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    .line 280
    :goto_2
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSecurity(Ljava/lang/String;)V

    .line 288
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 296
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerALPN(Ljava/lang/String;)V

    .line 304
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 312
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 314
    if-eqz v1, :cond_b

    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 319
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerFlow(Ljava/lang/String;)V

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 330
    if-eqz v1, :cond_c

    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 335
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAlterId(I)V

    .line 347
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerVMessExperimentalAuthenticatedLength(Z)V

    .line 359
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerVMessExperimentalNoTerminationSignal(Z)V

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 374
    if-eqz v1, :cond_d

    .line 376
    move-object v1, p1

    .line 377
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 379
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPlugin(Ljava/lang/String;)V

    .line 387
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerReducedIvHeadEntropy(Z)V

    .line 399
    goto :goto_3

    .line 400
    :cond_d
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 402
    if-eqz v1, :cond_e

    .line 404
    move-object v1, p1

    .line 405
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 407
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocolVersion(I)V

    .line 419
    :cond_e
    :goto_3
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificateChain(Ljava/lang/String;)V

    .line 427
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificatePublicKey(Ljava/lang/String;)V

    .line 435
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificate(Ljava/lang/String;)V

    .line 443
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerQuicSecurity(Ljava/lang/String;)V

    .line 451
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerWsMaxEarlyData(I)V

    .line 463
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEarlyDataHeaderName(Ljava/lang/String;)V

    .line 471
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSplithttpMode(Ljava/lang/String;)V

    .line 479
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSplithttpExtra(Ljava/lang/String;)V

    .line 487
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUTLSFingerprint(Ljava/lang/String;)V

    .line 495
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEchConfig(Ljava/lang/String;)V

    .line 503
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificate(Ljava/lang/String;)V

    .line 511
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificatePrivateKey(Ljava/lang/String;)V

    .line 519
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityPublicKey(Ljava/lang/String;)V

    .line 527
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityShortId(Ljava/lang/String;)V

    .line 535
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityFingerprint(Ljava/lang/String;)V

    .line 543
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityDisableX25519Mlkem768(Z)V

    .line 555
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    move-result v1

    .line 564
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerGrpcServiceNameCompat(Z)V

    .line 567
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerGrpcMultiMode(Z)V

    .line 579
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 587
    move-result-wide v1

    .line 588
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUploadSpeed(J)V

    .line 591
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 599
    move-result-wide v1

    .line 600
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerDownloadSpeed(J)V

    .line 603
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 611
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMekyaKcpSeed(Ljava/lang/String;)V

    .line 619
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMekyaKcpHeaderType(Ljava/lang/String;)V

    .line 627
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMekyaUrl(Ljava/lang/String;)V

    .line 635
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerWsBrowserForwarding(Z)V

    .line 647
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    move-result v1

    .line 656
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerShBrowserForwarding(Z)V

    .line 659
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v1

    .line 668
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 671
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPacketEncoding(Ljava/lang/String;)V

    .line 679
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    move-result v1

    .line 688
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMux(Z)V

    .line 691
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    move-result v1

    .line 700
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMuxConcurrency(I)V

    .line 703
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMuxPacketEncoding(Ljava/lang/String;)V

    .line 711
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 713
    if-eqz v1, :cond_f

    .line 715
    move-object v1, p1

    .line 716
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 718
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    move-result v1

    .line 727
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingUot(Z)V

    .line 730
    goto :goto_4

    .line 731
    :cond_f
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 733
    if-eqz v1, :cond_10

    .line 735
    move-object v1, p1

    .line 736
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 738
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->singUoT:Ljava/lang/Boolean;

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    move-result v1

    .line 747
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingUot(Z)V

    .line 750
    :cond_10
    :goto_4
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingMux(Z)V

    .line 762
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingMuxProtocol(Ljava/lang/String;)V

    .line 770
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingMuxMaxConnections(I)V

    .line 782
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 790
    move-result v1

    .line 791
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingMuxMinStreams(I)V

    .line 794
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 802
    move-result v1

    .line 803
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingMuxMaxStreams(I)V

    .line 806
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    move-result p1

    .line 815
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingMuxPadding(Z)V

    .line 818
    return-void

    .line 819
    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x33143e -> :sswitch_1
        0x35223e -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 26
    instance-of v4, p2, Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-direct {v3, p1, p2}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->setPluginConfiguration(Lcom/github/shadowsocks/plugin/PluginConfiguration;)V

    .line 75
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginConfiguration()Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPlugin(Ljava/lang/String;)V

    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return p1

    .line 100
    :goto_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 119
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 679
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAddress()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->unwrapIDN(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPort()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 32
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 39
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 53
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEncryption()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEncryption()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEncryptionForVless()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 102
    if-eqz v1, :cond_4

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 107
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 127
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerNetwork()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHost()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_a

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v2

    .line 165
    sparse-switch v2, :sswitch_data_0

    .line 168
    goto :goto_1

    .line 169
    :sswitch_0
    const-string v2, "quic"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 184
    goto :goto_2

    .line 185
    :sswitch_1
    const-string v2, "meek"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 200
    goto :goto_2

    .line 201
    :sswitch_2
    const-string v2, "grpc"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 216
    goto :goto_2

    .line 217
    :sswitch_3
    const-string v2, "kcp"

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 239
    :goto_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSecurity()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerALPN()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificateChain()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificatePublicKey()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificate()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 281
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 283
    if-eqz v1, :cond_b

    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 288
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerFlow()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 297
    if-eqz v1, :cond_c

    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 302
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAlterId()I

    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerVMessExperimentalAuthenticatedLength()Z

    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerVMessExperimentalNoTerminationSignal()Z

    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 335
    if-eqz v1, :cond_d

    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 340
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPlugin()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerReducedIvHeadEntropy()Z

    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 356
    goto :goto_3

    .line 357
    :cond_d
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 359
    if-eqz v1, :cond_e

    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 364
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolVersion()I

    .line 367
    move-result v2

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 374
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerQuicSecurity()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerWsMaxEarlyData()I

    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 390
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEarlyDataHeaderName()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSplithttpMode()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 402
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSplithttpExtra()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUTLSFingerprint()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 414
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificate()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 420
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificatePrivateKey()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 426
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEchConfig()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityPublicKey()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 438
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityShortId()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityFingerprint()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    .line 450
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityDisableX25519Mlkem768()Z

    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerGrpcServiceNameCompat()Z

    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v1

    .line 468
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerGrpcMultiMode()Z

    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v1

    .line 478
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUploadSpeed()J

    .line 483
    move-result-wide v1

    .line 484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v1

    .line 488
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    .line 490
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerDownloadSpeed()J

    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v1

    .line 498
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    .line 500
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 506
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMekyaKcpSeed()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 512
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMekyaKcpHeaderType()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 518
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMekyaUrl()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 524
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerWsBrowserForwarding()Z

    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v1

    .line 532
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    .line 534
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerShBrowserForwarding()Z

    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v1

    .line 542
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    .line 544
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v1

    .line 552
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPacketEncoding()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 560
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMux()Z

    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v1

    .line 568
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    .line 570
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMuxConcurrency()I

    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v1

    .line 578
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMuxPacketEncoding()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    .line 586
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 588
    if-eqz v1, :cond_f

    .line 590
    move-object v1, p1

    .line 591
    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 593
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingUot()Z

    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    .line 603
    goto :goto_4

    .line 604
    :cond_f
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 606
    if-eqz v1, :cond_10

    .line 608
    move-object v1, p1

    .line 609
    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 611
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingUot()Z

    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->singUoT:Ljava/lang/Boolean;

    .line 621
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingMux()Z

    .line 624
    move-result v1

    .line 625
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    move-result-object v1

    .line 629
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    .line 631
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingMuxProtocol()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    .line 637
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingMuxMaxConnections()I

    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v1

    .line 645
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    .line 647
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingMuxMinStreams()I

    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v1

    .line 655
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    .line 657
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingMuxMaxStreams()I

    .line 660
    move-result v1

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    .line 667
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingMuxPadding()Z

    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    .line 677
    return-void

    .line 678
    nop

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x33143e -> :sswitch_1
        0x35223e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAllowInsecure(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->allowInsecure:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setAlpn(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alpn:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setAlterId(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setCertificates(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->certificates:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setEchConfig(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echConfig:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setEncryption(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setGrpcCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->grpcCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    return-void
.end method

.method public final setHeader(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->header:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setHy2DownMbps(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->hy2DownMbps:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setHy2Password(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->hy2Password:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setHy2UpMbps(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->hy2UpMbps:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMekyaKcpHeaderType(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mekyaKcpHeaderType:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setMekyaKcpSeed(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mekyaKcpSeed:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMekyaUrl(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mekyaUrl:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMtlsCertificate(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mtlsCertificate:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMtlsCertificatePrivateKey(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mtlsCertificatePrivateKey:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMux(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mux:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setMuxConcurrency(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxConcurrency:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMuxPacketEncoding(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxPacketEncoding:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setNetwork(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->network:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setPacketEncoding(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->packetEncoding:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setPasswordUUID(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->passwordUUID:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPath(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPinnedCertificate(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pinnedCertificate:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPinnedCertificateChain(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pinnedCertificateChain:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPinnedCertificatePublickey(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pinnedCertificatePublickey:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPlugin(Lcom/github/shadowsocks/preference/PluginPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->plugin:Lcom/github/shadowsocks/preference/PluginPreference;

    .line 6
    return-void
.end method

.method public final setPluginConfiguration(Lcom/github/shadowsocks/plugin/PluginConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginConfiguration:Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 6
    return-void
.end method

.method public final setPluginConfigure(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pluginConfigure:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setQuicSecurity(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->quicSecurity:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setRealityDisableX25519Mlkem768(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityDisableX25519Mlkem768:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setRealityFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setRealityPublicKey(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityPublicKey:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setRealityShortId(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityShortId:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 6
    return-void
.end method

.method public final setRequestHost(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->requestHost:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSecurity(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setSecurityCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    return-void
.end method

.method public final setSingMux(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMux:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setSingMuxMaxConnections(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxMaxConnections:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSingMuxMaxStreams(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxMaxStreams:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSingMuxMinStreams(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxMinStreams:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSingMuxPadding(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxPadding:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setSingMuxProtocol(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->singMuxProtocol:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setSni(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->sni:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSocksProtocol(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->socksProtocol:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setSplithttpCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->splithttpCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    return-void
.end method

.method public final setSplithttpExtra(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->splithttpExtra:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSplithttpMode(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->splithttpMode:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setSsExperimentsCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->ssExperimentsCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    return-void
.end method

.method public final setUtlsFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->utlsFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setVlessEncryption(Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->vlessEncryption:Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;

    .line 6
    return-void
.end method

.method public final setWsCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    return-void
.end method

.method public final setWsUseBrowserForwarder(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsUseBrowserForwarder:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setXtlsFlow(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xtlsFlow:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final updateTle(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurityCategory()Landroidx/preference/PreferenceCategory;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "tls"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "reality"

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getCertificates()Landroidx/preference/EditTextPreference;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPinnedCertificateChain()Landroidx/preference/EditTextPreference;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPinnedCertificatePublickey()Landroidx/preference/EditTextPreference;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 66
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPinnedCertificate()Landroidx/preference/EditTextPreference;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getAllowInsecure()Landroidx/preference/SwitchPreference;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 88
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSni()Landroidx/preference/EditTextPreference;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 108
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getAlpn()Landroidx/preference/EditTextPreference;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRealityPublicKey()Landroidx/preference/EditTextPreference;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 133
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRealityShortId()Landroidx/preference/EditTextPreference;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 144
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getUtlsFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const-string v6, "tcp"

    .line 164
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 170
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const-string v6, "ws"

    .line 180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v6, "http"

    .line 196
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 202
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    const-string v6, "meek"

    .line 212
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 218
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    const-string v6, "httpupgrade"

    .line 228
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 234
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    const-string v6, "grpc"

    .line 244
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_5

    .line 250
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const-string v6, "splithttp"

    .line 260
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_5

    .line 266
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getNetwork()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    const-string v6, "mekya"

    .line 276
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const/4 v3, 0x0

    .line 284
    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 287
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMtlsCertificate()Landroidx/preference/EditTextPreference;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 298
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMtlsCertificatePrivateKey()Landroidx/preference/EditTextPreference;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 309
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getEchConfig()Landroidx/preference/EditTextPreference;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 320
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRealityFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 331
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRealityDisableX25519Mlkem768()Landroidx/preference/SwitchPreference;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 342
    return-void
.end method

.method public final updateView(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$array;->transport_layer_encryption_entry:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lio/nekohasekai/sagernet/R$array;->transport_layer_encryption_value:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSecurity()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    sget v2, Lio/nekohasekai/sagernet/R$array;->transport_layer_encryption_value:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 66
    move-result-object v2

    .line 67
    aget-object v0, v0, v3

    .line 69
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateTle(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHy2UpMbps()Landroidx/preference/EditTextPreference;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "hysteria2"

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 99
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHy2DownMbps()Landroidx/preference/EditTextPreference;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 110
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHy2Password()Landroidx/preference/EditTextPreference;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getQuicSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 124
    move-result-object v0

    .line 125
    const-string v4, "quic"

    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 134
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpSeed()Landroidx/preference/EditTextPreference;

    .line 137
    move-result-object v0

    .line 138
    const-string v5, "mekya"

    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 147
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 158
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaUrl()Landroidx/preference/EditTextPreference;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->quicSecurityValue:[Ljava/lang/String;

    .line 177
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerQuicSecurity()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getQuicSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 190
    move-result-object v0

    .line 191
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->quicSecurityValue:[Ljava/lang/String;

    .line 193
    aget-object v6, v6, v3

    .line 195
    invoke-virtual {v0, v6}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getQuicSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerQuicSecurity()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v6}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 210
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    .line 213
    move-result-object v0

    .line 214
    const-string v6, "ws"

    .line 216
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    const-string v8, "httpupgrade"

    .line 222
    const/4 v9, 0x1

    .line 223
    if-nez v7, :cond_4

    .line 225
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_3

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const/4 v7, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 235
    :goto_2
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 238
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    .line 247
    move-result-object v0

    .line 248
    sget v7, Lio/nekohasekai/sagernet/R$string;->cag_ws:I

    .line 250
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setTitle(I)V

    .line 253
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    .line 262
    move-result-object v0

    .line 263
    sget v7, Lio/nekohasekai/sagernet/R$string;->cag_httpupgrade:I

    .line 265
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setTitle(I)V

    .line 268
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getWsUseBrowserForwarder()Landroidx/preference/SwitchPreference;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 279
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSplithttpCategory()Landroidx/preference/PreferenceCategory;

    .line 282
    move-result-object v0

    .line 283
    const-string v7, "splithttp"

    .line 285
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v10

    .line 289
    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v0

    .line 296
    sget v10, Lio/nekohasekai/sagernet/R$array;->splithttp_mode_value:I

    .line 298
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSplithttpMode()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 312
    move-result-object v10

    .line 313
    invoke-static {v0, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 319
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSplithttpMode()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v10

    .line 327
    sget v11, Lio/nekohasekai/sagernet/R$array;->splithttp_mode_value:I

    .line 329
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    aget-object v10, v10, v3

    .line 335
    invoke-virtual {v0, v10}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 338
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getSplithttpExtra()Landroidx/preference/EditTextPreference;

    .line 341
    move-result-object v0

    .line 342
    const-string v10, "`downloadSettings` is not supported. Use custom config for `downloadSettings`."

    .line 344
    invoke-virtual {v0, v10}, Landroidx/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getGrpcCategory()Landroidx/preference/PreferenceCategory;

    .line 350
    move-result-object v0

    .line 351
    const-string v10, "grpc"

    .line 353
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v11

    .line 357
    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 363
    move-result v0

    .line 364
    const-string v11, "http"

    .line 366
    const/4 v12, 0x0

    .line 367
    sparse-switch v0, :sswitch_data_0

    .line 370
    goto/16 :goto_7

    .line 372
    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_14

    .line 378
    goto/16 :goto_7

    .line 380
    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_8

    .line 386
    goto/16 :goto_7

    .line 388
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 395
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 402
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 409
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 412
    move-result-object p1

    .line 413
    sget v0, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_entry:I

    .line 415
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 418
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 421
    move-result-object p1

    .line 422
    sget v0, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_value:I

    .line 424
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 427
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 429
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMekyaKcpHeaderType()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_9

    .line 439
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 442
    move-result-object p1

    .line 443
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 445
    aget-object v0, v0, v3

    .line 447
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 450
    goto :goto_3

    .line 451
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMekyaKcpHeaderType()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 462
    :goto_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getMekyaKcpHeaderType()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v12}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 469
    return-void

    .line 470
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_a

    .line 476
    goto/16 :goto_7

    .line 478
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 481
    move-result-object p1

    .line 482
    sget v0, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_entry:I

    .line 484
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 487
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 490
    move-result-object p1

    .line 491
    sget v0, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_value:I

    .line 493
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 496
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 499
    move-result-object p1

    .line 500
    sget v0, Lio/nekohasekai/sagernet/R$string;->quic_key:I

    .line 502
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 505
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 508
    move-result-object p1

    .line 509
    sget v0, Lio/nekohasekai/sagernet/R$string;->quic_key:I

    .line 511
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 514
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 516
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_b

    .line 526
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 529
    move-result-object p1

    .line 530
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 532
    aget-object v0, v0, v3

    .line 534
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 537
    goto :goto_4

    .line 538
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 549
    :goto_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v12}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 556
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 563
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 570
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 577
    return-void

    .line 578
    :sswitch_3
    const-string v0, "meek"

    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_c

    .line 586
    goto/16 :goto_7

    .line 588
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 591
    move-result-object p1

    .line 592
    sget v0, Lio/nekohasekai/sagernet/R$string;->url:I

    .line 594
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 597
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 600
    move-result-object p1

    .line 601
    sget v0, Lio/nekohasekai/sagernet/R$string;->url:I

    .line 603
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 606
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 613
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 620
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 627
    return-void

    .line 628
    :sswitch_4
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_14

    .line 634
    goto/16 :goto_7

    .line 636
    :sswitch_5
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_d

    .line 642
    goto/16 :goto_7

    .line 644
    :cond_d
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 647
    move-result-object p1

    .line 648
    sget v0, Lio/nekohasekai/sagernet/R$string;->grpc_service_name:I

    .line 650
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 653
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 656
    move-result-object p1

    .line 657
    sget v0, Lio/nekohasekai/sagernet/R$string;->grpc_service_name:I

    .line 659
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 662
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 669
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 676
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 683
    return-void

    .line 684
    :sswitch_6
    const-string v0, "tcp"

    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_e

    .line 692
    goto/16 :goto_7

    .line 694
    :cond_e
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 697
    move-result-object p1

    .line 698
    sget v0, Lio/nekohasekai/sagernet/R$array;->tcp_headers_entry:I

    .line 700
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 703
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 706
    move-result-object p1

    .line 707
    sget v0, Lio/nekohasekai/sagernet/R$array;->tcp_headers_value:I

    .line 709
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 712
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tcpHeadersValue:[Ljava/lang/String;

    .line 714
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_f

    .line 724
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 727
    move-result-object p1

    .line 728
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tcpHeadersValue:[Ljava/lang/String;

    .line 730
    aget-object v0, v0, v3

    .line 732
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 735
    goto :goto_5

    .line 736
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 747
    :goto_5
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 749
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 752
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 766
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 769
    move-result-object v0

    .line 770
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 772
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 775
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 778
    move-result-object v0

    .line 779
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 781
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 784
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 787
    move-result-object v0

    .line 788
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    .line 790
    invoke-direct {v1, p1, p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)V

    .line 793
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 796
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 799
    move-result-object p1

    .line 800
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_host:I

    .line 802
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 805
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 808
    move-result-object p1

    .line 809
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_host:I

    .line 811
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 814
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 817
    move-result-object p1

    .line 818
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_path:I

    .line 820
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 823
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 826
    move-result-object p1

    .line 827
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_path:I

    .line 829
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 832
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 839
    return-void

    .line 840
    :sswitch_7
    const-string v0, "kcp"

    .line 842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result p1

    .line 846
    if-nez p1, :cond_10

    .line 848
    goto/16 :goto_7

    .line 850
    :cond_10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 853
    move-result-object p1

    .line 854
    sget v0, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_value:I

    .line 856
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 859
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 862
    move-result-object p1

    .line 863
    sget v0, Lio/nekohasekai/sagernet/R$array;->kcp_quic_headers_value:I

    .line 865
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 868
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 871
    move-result-object p1

    .line 872
    sget v0, Lio/nekohasekai/sagernet/R$string;->kcp_seed:I

    .line 874
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 877
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 880
    move-result-object p1

    .line 881
    sget v0, Lio/nekohasekai/sagernet/R$string;->kcp_seed:I

    .line 883
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 886
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 888
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    move-result p1

    .line 896
    if-nez p1, :cond_11

    .line 898
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 901
    move-result-object p1

    .line 902
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpQuicHeadersValue:[Ljava/lang/String;

    .line 904
    aget-object v0, v0, v3

    .line 906
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 909
    goto :goto_6

    .line 910
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeader()Ljava/lang/String;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 921
    :goto_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p1, v12}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 928
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 935
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 938
    move-result-object p1

    .line 939
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 942
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 949
    return-void

    .line 950
    :sswitch_8
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result p1

    .line 954
    if-nez p1, :cond_12

    .line 956
    goto :goto_7

    .line 957
    :cond_12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 960
    move-result-object p1

    .line 961
    sget v0, Lio/nekohasekai/sagernet/R$string;->ws_host:I

    .line 963
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 966
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 969
    move-result-object p1

    .line 970
    sget v0, Lio/nekohasekai/sagernet/R$string;->ws_host:I

    .line 972
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 975
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 978
    move-result-object p1

    .line 979
    sget v0, Lio/nekohasekai/sagernet/R$string;->ws_path:I

    .line 981
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 984
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 987
    move-result-object p1

    .line 988
    sget v0, Lio/nekohasekai/sagernet/R$string;->ws_path:I

    .line 990
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 993
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1000
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1007
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 1010
    move-result-object p1

    .line 1011
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1014
    return-void

    .line 1015
    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result p1

    .line 1019
    if-nez p1, :cond_13

    .line 1021
    goto :goto_7

    .line 1022
    :cond_13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1029
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1036
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1043
    return-void

    .line 1044
    :sswitch_a
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result p1

    .line 1048
    if-nez p1, :cond_14

    .line 1050
    :goto_7
    return-void

    .line 1051
    :cond_14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 1054
    move-result-object p1

    .line 1055
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_host:I

    .line 1057
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1060
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 1063
    move-result-object p1

    .line 1064
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_host:I

    .line 1066
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 1069
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 1072
    move-result-object p1

    .line 1073
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_path:I

    .line 1075
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1078
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 1081
    move-result-object p1

    .line 1082
    sget v0, Lio/nekohasekai/sagernet/R$string;->http_path:I

    .line 1084
    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 1087
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getHeader()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1094
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getRequestHost()Landroidx/preference/EditTextPreference;

    .line 1097
    move-result-object p1

    .line 1098
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1101
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPath()Landroidx/preference/EditTextPreference;

    .line 1104
    move-result-object p1

    .line 1105
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1108
    return-void

    .line 1109
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_a
        -0x1ba13da5 -> :sswitch_9
        0xedc -> :sswitch_8
        0x19e18 -> :sswitch_7
        0x1bfe1 -> :sswitch_6
        0x308c1e -> :sswitch_5
        0x310888 -> :sswitch_4
        0x33143e -> :sswitch_3
        0x35223e -> :sswitch_2
        0x62f8c1b -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public viewCreated(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class p2, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, v0, p0}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/lang/String;Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;)V

    .line 22
    return-void
.end method
