.class public final Lio/nekohasekai/sagernet/ui/profile/Hysteria2SettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;",
        ">;"
    }
.end annotation


# direct methods
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


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/Hysteria2SettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->hysteria2_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "serverHopInterval"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 20
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    .line 22
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 25
    const-string p2, "serverUploadSpeed"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 36
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 39
    const-string p2, "serverDownloadSpeed"

    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 50
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 53
    const-string p2, "serverPassword"

    .line 55
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 64
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 66
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 69
    const-string p2, "serverObfs"

    .line 71
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 80
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 83
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 171
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/Hysteria2SettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerObfs(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificateChain(Ljava/lang/String;)V

    .line 74
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificatePublicKey(Ljava/lang/String;)V

    .line 82
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificate(Ljava/lang/String;)V

    .line 90
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 102
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUploadSpeed(J)V

    .line 114
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerDownloadSpeed(J)V

    .line 126
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPorts(Ljava/lang/String;)V

    .line 134
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHopInterval(J)V

    .line 146
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEchConfig(Ljava/lang/String;)V

    .line 154
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificate(Ljava/lang/String;)V

    .line 162
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificatePrivateKey(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 139
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/Hysteria2SettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerObfs()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificateChain()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificatePublicKey()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificate()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUploadSpeed()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerDownloadSpeed()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    .line 104
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPorts()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHopInterval()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEchConfig()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificate()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificatePrivateKey()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 138
    return-void
.end method
