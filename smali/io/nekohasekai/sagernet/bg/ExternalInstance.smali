.class public final Lio/nekohasekai/sagernet/bg/ExternalInstance;
.super Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final port:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 7
    iput p2, p0, Lio/nekohasekai/sagernet/bg/ExternalInstance;->port:I

    .line 9
    return-void
.end method


# virtual methods
.method public buildConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/bg/ExternalInstance;->port:I

    .line 7
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildCustomConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;I)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;)V

    .line 14
    return-void
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/ExternalInstance;->port:I

    .line 3
    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->init()V

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getConfig()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getPluginConfigs()Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/Pair;

    .line 56
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 62
    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
