.class public final Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fUaQhdrfArwmb-YwVeI9XjPzziM(Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;->createPreferences$lambda$2(Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    return-void
.end method

.method private static final createPreferences$lambda$2(Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    const-string p1, "https"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->trusttunnel_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "serverPort"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 20
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 22
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 25
    const-string p2, "serverPassword"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 36
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 38
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 41
    const-string p2, "serverUTLSFingerprint"

    .line 43
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 52
    const-string p3, "serverProtocol"

    .line 54
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 63
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    const-string v0, "https"

    .line 69
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 76
    new-instance p3, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 78
    const/16 v0, 0x15

    .line 80
    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 86
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 95
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)V
    .locals 2

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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocol(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 74
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUTLSFingerprint(Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 94
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 79
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;)V
    .locals 2

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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUTLSFingerprint()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    .line 78
    return-void
.end method
