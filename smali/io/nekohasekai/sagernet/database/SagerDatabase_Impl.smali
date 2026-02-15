.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;
.super Lio/nekohasekai/sagernet/database/SagerDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final _assetEntity:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _proxyEntity:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _proxyGroup:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _ruleEntity:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _statsEntity:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ADb6QDmp20mhgRI0DgFYNv236w(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$9FUn9huxE6H6UxofOgfrWyvayPA(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_assetEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$i75w-QZW38N5_pF7LOZ_hIL17lY(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$kvDdvIx9qgYkoDETV-cKgI27ur8(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_statsEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$xt9Tnq-Xpzt2923siSnYajpsx80(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    .line 36
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 38
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    .line 49
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_statsEntity:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    .line 62
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_assetEntity:Lkotlin/Lazy;

    .line 69
    return-void
.end method

.method private static final _assetEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _proxyEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _proxyGroup$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _ruleEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _statsEntity$lambda$0(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public assetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_assetEntity:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 9
    return-object v0
.end method

.method public clearAllTables()V
    .locals 5

    .line 1
    const-string v0, "trafficStats"

    .line 3
    const-string v1, "assets"

    .line 5
    const-string v2, "proxy_groups"

    .line 7
    const-string v3, "proxy_entities"

    .line 9
    const-string v4, "rules"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_12_14_Impl;

    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_12_14_Impl;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_14_15_Impl;

    .line 19
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_14_15_Impl;-><init>()V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_15_16_Impl;

    .line 27
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_15_16_Impl;-><init>()V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_16_17_Impl;

    .line 35
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_16_17_Impl;-><init>()V

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_15_17_Impl;

    .line 43
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_15_17_Impl;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_17_18_Impl;

    .line 51
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_17_18_Impl;-><init>()V

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_18_19_Impl;

    .line 59
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_18_19_Impl;-><init>()V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_19_20_Impl;

    .line 67
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_19_20_Impl;-><init>()V

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_20_21_Impl;

    .line 75
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_20_21_Impl;-><init>()V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_21_22_Impl;

    .line 83
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_21_22_Impl;-><init>()V

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_22_23_Impl;

    .line 91
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_22_23_Impl;-><init>()V

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_23_24_Impl;

    .line 99
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_23_24_Impl;-><init>()V

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_24_25_Impl;

    .line 107
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_24_25_Impl;-><init>()V

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_25_26_Impl;

    .line 115
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_25_26_Impl;-><init>()V

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_26_27_Impl;

    .line 123
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_26_27_Impl;-><init>()V

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_27_28_Impl;

    .line 131
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_27_28_Impl;-><init>()V

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_28_29_Impl;

    .line 139
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_28_29_Impl;-><init>()V

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_29_30_Impl;

    .line 147
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_29_30_Impl;-><init>()V

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_30_31_Impl;

    .line 155
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_30_31_Impl;-><init>()V

    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_31_32_Impl;

    .line 163
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_31_32_Impl;-><init>()V

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_32_33_Impl;

    .line 171
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_32_33_Impl;-><init>()V

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_33_34_Impl;

    .line 179
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_33_34_Impl;-><init>()V

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 13
    const-string v3, "trafficStats"

    .line 15
    const-string v4, "assets"

    .line 17
    const-string v5, "proxy_groups"

    .line 19
    const-string v6, "proxy_entities"

    .line 21
    const-string v7, "rules"

    .line 23
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 30
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v1, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;

    .line 14
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;

    .line 29
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;

    .line 44
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;

    .line 59
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;

    .line 74
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public groupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 9
    return-object v0
.end method

.method public proxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 9
    return-object v0
.end method

.method public rulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 9
    return-object v0
.end method

.method public statsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_statsEntity:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 9
    return-object v0
.end method
