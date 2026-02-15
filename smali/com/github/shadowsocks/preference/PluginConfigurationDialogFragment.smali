.class public final Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;
.super Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 7
    const v0, 0x1020003

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 19
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;->editText:Landroid/widget/EditText;

    .line 21
    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "com.github.shadowsocks.preference.PluginConfigurationDialogFragment.PLUGIN_ID"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 26
    new-instance v2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v3, "plugin"

    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.github.shadowsocks"

    .line 39
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "/"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "com.github.shadowsocks.plugin.ACTION_HELP"

    .line 59
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    new-instance v2, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;

    .line 86
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 88
    invoke-direct {v2, v0, v1, p0}, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroid/content/Intent;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;)V

    .line 91
    const-string v0, "?"

    .line 93
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/String;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;)V

    .line 96
    :cond_1
    return-void
.end method
