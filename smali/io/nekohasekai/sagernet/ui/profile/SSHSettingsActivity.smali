.class public final Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mK1kOVXVDE8A1BfMhp4tkpM8tmc(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$lambda$4(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method private static final createPreferences$lambda$4(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p4, Ljava/lang/String;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p3

    .line 10
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$updateAuthType(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;I)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final createPreferences$updateAuthType(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p3, p0, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    if-ne p3, p0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 26
    return-void
.end method

.method public static synthetic createPreferences$updateAuthType$default(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAuthType()I

    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$updateAuthType(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->ssh_preferences:I

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
    move-object v0, p2

    .line 35
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 37
    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 39
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 42
    const-string p3, "serverPrivateKey"

    .line 44
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object v1, p3

    .line 52
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 54
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 57
    const-string p3, "serverPassword1"

    .line 59
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v2, p3

    .line 67
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 69
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 72
    const-string p2, "serverAuthType"

    .line 74
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 83
    const/16 v4, 0x8

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$updateAuthType$default(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;IILjava/lang/Object;)V

    .line 90
    new-instance p2, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 92
    const/4 p3, 0x7

    .line 93
    invoke-direct {p2, v0, v1, v2, p3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 99
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 87
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAuthType(I)V

    .line 54
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 62
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPrivateKey(Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword1(Ljava/lang/String;)V

    .line 78
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 94
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
    .locals 4

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
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAuthType()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_0

    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPrivateKey()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword1()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 93
    return-void
.end method
