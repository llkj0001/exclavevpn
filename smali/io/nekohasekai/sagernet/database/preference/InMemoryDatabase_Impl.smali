.class public final Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;
.super Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final _keyValuePair:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V41rzjLMztX2kU9JPkL6Pw4NEwc(Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;->_keyValuePair$lambda$0(Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;->_keyValuePair:Lkotlin/Lazy;

    .line 18
    return-void
.end method

.method private static final _keyValuePair$lambda$0(Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 1
    const-string v0, "KeyValuePair"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
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
    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

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
    const-string v3, "KeyValuePair"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

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
    const-class v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl$Companion;

    .line 14
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase_Impl;->_keyValuePair:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 9
    return-object v0
.end method
