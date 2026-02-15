.class public final Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/SagerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private final getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/SagerDatabase;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 11
    return-object v0
.end method

.method private static synthetic getInstance$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->assetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->groupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->proxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->rulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStatsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->statsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
