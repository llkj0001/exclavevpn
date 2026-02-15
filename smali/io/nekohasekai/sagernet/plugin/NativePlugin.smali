.class public final Lio/nekohasekai/sagernet/plugin/NativePlugin;
.super Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 7
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Check failed."

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method


# virtual methods
.method public bridge synthetic getComponentInfo()Landroid/content/pm/ComponentInfo;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/NativePlugin;->getComponentInfo()Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getComponentInfo()Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method
