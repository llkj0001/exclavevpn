.class public final Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;
.super Lcom/github/shadowsocks/plugin/ConfigurationActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final child$delegate:Lkotlin/SynchronizedLazyImpl;

.field public dirty:Z

.field public oldOptions:Lcom/github/shadowsocks/plugin/PluginOptions;

.field public final onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 18
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;-><init>(Lcom/github/shadowsocks/plugin/ConfigurationActivity;I)V

    .line 24
    iput-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 26
    return-void
.end method


# virtual methods
.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_obfs_local:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    sget v0, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    const-string v1, "Simple obfuscation"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 27
    new-instance v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v1, Lio/nekohasekai/sagernet/R$menu;->plugin_menu:I

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 41
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "dirty"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->dirty:Z

    .line 54
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 9
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->oldOptions:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 15
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lio/nekohasekai/sagernet/R$string;->unsaved_changes_prompt:I

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    new-instance v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity$$ExternalSyntheticLambda2;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;I)V

    .line 37
    const v2, 0x104000a

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    new-instance v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity$$ExternalSyntheticLambda2;

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;I)V

    .line 49
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 51
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 53
    const/high16 v4, 0x1040000

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 61
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void
.end method

.method public final onInitializePluginOptions(Lcom/github/shadowsocks/plugin/PluginOptions;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->oldOptions:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 16
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/preference/ListPreference;

    .line 22
    const-string v2, "mode"

    .line 24
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "http"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "obfs"

    .line 39
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "tls"

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    move-object v3, v4

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfsHost$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 57
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 63
    const-string v1, "host"

    .line 65
    invoke-virtual {p1, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    if-nez p1, :cond_2

    .line 73
    const-string p1, "cloudfront.net"

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_apply:I

    .line 15
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 32
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/plugin/ConfigurationActivity;->saveChanges(Lcom/github/shadowsocks/plugin/PluginOptions;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "dirty"

    .line 9
    iget-boolean v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->dirty:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
