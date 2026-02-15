.class public final Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;
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
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 18
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;-><init>(Lcom/github/shadowsocks/plugin/ConfigurationActivity;I)V

    .line 24
    iput-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 26
    return-void
.end method


# virtual methods
.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_v2ray_plugin:I

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
    const-string v1, "v2ray"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 27
    new-instance v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;

    .line 29
    const/4 v2, 0x0

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
    iput-boolean p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->dirty:Z

    .line 54
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public final onFinish$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 9
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->oldOptions:Lcom/github/shadowsocks/plugin/PluginOptions;

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
    new-instance v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;I)V

    .line 37
    const v2, 0x104000a

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    new-instance v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;I)V

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->oldOptions:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mode$delegate:Lkotlin/SynchronizedLazyImpl;

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
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v3, "websocket"

    .line 34
    :cond_0
    const-string v4, "quic"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const-string v2, "quic-tls"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "tls"

    .line 51
    if-nez v3, :cond_2

    .line 53
    invoke-virtual {p1, v4}, Lcom/github/shadowsocks/plugin/PluginOptions;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const-string v2, "websocket-tls"

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    const-string v5, "grpc"

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {p1, v4}, Lcom/github/shadowsocks/plugin/PluginOptions;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    move-object v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {p1, v4}, Lcom/github/shadowsocks/plugin/PluginOptions;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    const-string v2, "grpc-tls"

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v2, "websocket-http"

    .line 103
    :goto_0
    invoke-virtual {v0, v2}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->onModeChange(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->host$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 111
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 117
    const-string v2, "host"

    .line 119
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    if-nez v2, :cond_5

    .line 127
    const-string v2, "cloudfront.com"

    .line 129
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 132
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->path$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 134
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 140
    const-string v2, "path"

    .line 142
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 148
    if-nez v2, :cond_6

    .line 150
    const-string v2, "/"

    .line 152
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mux$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 157
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 163
    const-string v2, "mux"

    .line 165
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    if-nez v2, :cond_7

    .line 173
    const-string v2, "1"

    .line 175
    :cond_7
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->certRaw$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 180
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 186
    const-string v2, "certRaw"

    .line 188
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 197
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->serviceName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 199
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 205
    const-string v2, "serviceName"

    .line 207
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 216
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->loglevel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 218
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/preference/ListPreference;

    .line 224
    const-string v1, "loglevel"

    .line 226
    invoke-virtual {p1, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 232
    if-nez p1, :cond_8

    .line 234
    const-string p1, "warning"

    .line 236
    :cond_8
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 239
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
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 32
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;

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
    iget-boolean v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->dirty:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
