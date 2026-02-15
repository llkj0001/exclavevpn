.class public abstract Lcom/github/shadowsocks/plugin/ConfigurationActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public abstract onInitializePluginOptions(Lcom/github/shadowsocks/plugin/PluginOptions;)V
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 15
    const-string v1, ""

    .line 17
    const-string v2, "com.github.shadowsocks.plugin.EXTRA_OPTIONS"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 42
    invoke-direct {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/shadowsocks/plugin/ConfigurationActivity;->onInitializePluginOptions(Lcom/github/shadowsocks/plugin/PluginOptions;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final saveChanges(Lcom/github/shadowsocks/plugin/PluginOptions;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "com.github.shadowsocks.plugin.EXTRA_OPTIONS"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    return-void
.end method
