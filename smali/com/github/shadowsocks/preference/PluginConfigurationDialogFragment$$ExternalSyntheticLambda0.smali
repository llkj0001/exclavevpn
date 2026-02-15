.class public final synthetic Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroid/content/Intent;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 6
    iput-object p2, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;->f$2:Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->getPluginHelp()Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;->f$2:Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;

    .line 9
    iget-object p2, p2, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment;->editText:Landroid/widget/EditText;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 23
    const-string v1, "com.github.shadowsocks.plugin.EXTRA_OPTIONS"

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "editText"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
