.class public final Lio/nekohasekai/sagernet/ui/profile/Tuic5SettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;",
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/Tuic5SettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->tuic5_preferences:I

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
    new-instance p2, Ljava/util/Properties;

    .line 27
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 30
    new-instance p3, Ljava/io/StringReader;

    .line 32
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 34
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getExperimentalFlags()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 44
    const-string p3, "serverSingUotCategory"

    .line 46
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 55
    const-string p3, "singuot"

    .line 57
    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 64
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 187
    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/Tuic5SettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerALPN(Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUDPRelayMode(Ljava/lang/String;)V

    .line 74
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCongestionController(Ljava/lang/String;)V

    .line 82
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerDisableSNI(Z)V

    .line 94
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 102
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerReduceRTT(Z)V

    .line 114
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 126
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificateChain(Ljava/lang/String;)V

    .line 134
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificatePublicKey(Ljava/lang/String;)V

    .line 142
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificate(Ljava/lang/String;)V

    .line 150
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificate(Ljava/lang/String;)V

    .line 158
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificatePrivateKey(Ljava/lang/String;)V

    .line 166
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEchConfig(Ljava/lang/String;)V

    .line 174
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSingUot(Z)V

    .line 186
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 151
    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/Tuic5SettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerALPN()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUDPRelayMode()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCongestionController()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerDisableSNI()Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerReduceRTT()Z

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificateChain()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificatePublicKey()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificate()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificate()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificatePrivateKey()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEchConfig()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSingUot()Z

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    .line 150
    return-void
.end method
