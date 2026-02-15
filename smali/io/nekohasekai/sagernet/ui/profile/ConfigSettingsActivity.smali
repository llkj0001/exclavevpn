.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field private config:Ljava/lang/String;

.field public editConfigPreference:Lio/nekohasekai/sagernet/widget/EditConfigPreference;


# direct methods
.method public static synthetic $r8$lambda$uVG_Y6PVbu5LBQExIje7oX3xcfU(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->createPreferences$lambda$0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->config:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private static final createPreferences$lambda$0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->createPreferences$updateProtocol(Landroidx/preference/EditTextPreference;Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final createPreferences$updateProtocol(Landroidx/preference/EditTextPreference;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v2ray_outbound"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->config_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "serverConfig"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Lio/nekohasekai/sagernet/widget/EditConfigPreference;

    .line 20
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->setEditConfigPreference(Lio/nekohasekai/sagernet/widget/EditConfigPreference;)V

    .line 23
    const-string p2, "serverAddress"

    .line 25
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 34
    const-string p3, "serverProtocol"

    .line 36
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 45
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 47
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->createPreferences$updateProtocol(Landroidx/preference/EditTextPreference;Ljava/lang/String;)V

    .line 54
    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p3, p2, v0}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 60
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    return-void
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->config:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEditConfigPreference()Lio/nekohasekai/sagernet/widget/EditConfigPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->editConfigPreference:Lio/nekohasekai/sagernet/widget/EditConfigPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editConfigPreference"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 46
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocol(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConfig(Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAddress(Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->config:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lio/nekohasekai/sagernet/R$string;->config_settings:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->editConfigPreference:Lio/nekohasekai/sagernet/widget/EditConfigPreference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity$onResume$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity$onResume$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 29
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->config:Ljava/lang/String;

    .line 20
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAddress()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->config:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setEditConfigPreference(Lio/nekohasekai/sagernet/widget/EditConfigPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->editConfigPreference:Lio/nekohasekai/sagernet/widget/EditConfigPreference;

    .line 6
    return-void
.end method
