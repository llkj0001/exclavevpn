.class public final Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Z_bUWFfXmDhIa4RAhsjWvWJYPzA(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->createPreferences$lambda$2(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$hDIL7enePECHkmiNO26Bm9g4DaA(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->createPreferences$lambda$1(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method private static final createPreferences$lambda$1(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    xor-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 15
    return p2
.end method

.method private static final createPreferences$lambda$2(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->shadowquic_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "serverPassword"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 20
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 22
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 25
    const-string p2, "serverShadowQUICDisableALPN"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 36
    const-string p3, "serverALPN"

    .line 38
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p3, Landroidx/preference/EditTextPreference;

    .line 47
    iget-boolean v0, p2, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 54
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p3, v1}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 60
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    const-string p2, "serverShadowQUICUseSunnyQUIC"

    .line 65
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 74
    const-string p3, "serverCertificates"

    .line 76
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 85
    iget-boolean p3, p2, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 87
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 90
    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p3, p1, v0}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 96
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 99
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 131
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerALPN(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCongestionController(Ljava/lang/String;)V

    .line 74
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerReduceRTT(Z)V

    .line 86
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerBrookUdpOverStream(Z)V

    .line 98
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerShadowQUICDisableALPN(Z)V

    .line 110
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerShadowQUICUseSunnyQUIC(Z)V

    .line 122
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 109
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerALPN()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCongestionController()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerReduceRTT()Z

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerBrookUdpOverStream()Z

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerShadowQUICDisableALPN()Z

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerShadowQUICUseSunnyQUIC()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 108
    return-void
.end method
