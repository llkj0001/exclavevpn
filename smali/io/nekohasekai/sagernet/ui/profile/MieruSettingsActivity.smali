.class public final Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$h9kurpbAwsSEq3pa8NrEqJvcSQ8(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;->createPreferences$lambda$0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method private static final createPreferences$lambda$0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 22
    return p2
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->mieru_preferences:I

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
    const-string p3, "serverPorts"

    .line 22
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p3, Landroidx/preference/EditTextPreference;

    .line 31
    invoke-virtual {p3}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 50
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p2, v1}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 56
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 59
    const-string p2, "serverPassword"

    .line 61
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 70
    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 72
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 75
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 95
    check-cast p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocolVersion(I)V

    .line 46
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 62
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMieruMuxLevel(I)V

    .line 74
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMieruHandshakeMode(I)V

    .line 86
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPorts(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 81
    check-cast p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolVersion()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMieruMuxLevel()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMieruHandshakeMode()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPorts()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 80
    return-void
.end method
