.class public final Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;",
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->shadowsocksr_preferences:I

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
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 36
    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 41
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 83
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMethod(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocol(Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocolParam(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerObfs(Ljava/lang/String;)V

    .line 74
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerObfsParam(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 69
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMethod()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolParam()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerObfs()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerObfsParam()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 68
    return-void
.end method
