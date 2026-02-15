.class public final synthetic Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/shadowsocks/plugin/ResolvedPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/plugin/ResolvedPlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/ResolvedPlugin;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/ResolvedPlugin;

    .line 8
    check-cast v0, Lcom/github/shadowsocks/plugin/NativePlugin;

    .line 10
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "com.github.shadowsocks.plugin.default_config"

    .line 19
    invoke-static {v0, v1}, Lcom/github/shadowsocks/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/ResolvedPlugin;

    .line 26
    check-cast v0, Lcom/github/shadowsocks/plugin/NativePlugin;

    .line 28
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 30
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 37
    const-string v2, "com.github.shadowsocks.plugin.id.aliases"

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 51
    aput-object v1, v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 60
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "string"

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-nez v1, :cond_3

    .line 127
    new-array v0, v3, [Ljava/lang/String;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "unknown type for plugin meta-data idAliases"

    .line 132
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/ResolvedPlugin;

    .line 139
    check-cast v0, Lcom/github/shadowsocks/plugin/NativePlugin;

    .line 141
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 143
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string v1, "com.github.shadowsocks.plugin.id"

    .line 150
    invoke-static {v0, v1}, Lcom/github/shadowsocks/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
