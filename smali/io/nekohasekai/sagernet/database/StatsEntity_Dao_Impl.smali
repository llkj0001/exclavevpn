.class public final Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/StatsEntity$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfStatsEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfStatsEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5MRam-3IYqu-EaOhwe8FTGrdGe0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->update$lambda$0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$95OjvkuHu8CdRIzy_z1ykrd4bEY(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM trafficStats WHERE uid = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$Jt7uOlTsyBE0zvMgNxE_UaIhlc0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/StatsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->create$lambda$0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/StatsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$KLP3lCVM6q-yYlYJuJBh2o41qQQ(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM trafficStats"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->all$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$OuuEdbqWccbH9qIR4jbmZIrZ8eE(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM trafficStats"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$RhrrIIXc_rcdr2puDXoUjirsXt0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/StatsEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM trafficStats WHERE uid = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->get$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$1;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__insertAdapterOfStatsEntity:Landroidx/room/EntityInsertAdapter;

    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$2;

    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$2;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__updateAdapterOfStatsEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 23
    return-void
.end method

.method private static final all$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 14
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const-string v2, "uid"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "tcpConnections"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "udpConnections"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "uplink"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "downlink"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 62
    move-result-wide v8

    .line 63
    long-to-int v11, v8

    .line 64
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 67
    move-result-wide v8

    .line 68
    long-to-int v12, v8

    .line 69
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 72
    move-result-wide v8

    .line 73
    long-to-int v13, v8

    .line 74
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 77
    move-result-wide v8

    .line 78
    long-to-int v14, v8

    .line 79
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 82
    move-result-wide v15

    .line 83
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 86
    move-result-wide v17

    .line 87
    new-instance v10, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 89
    invoke-direct/range {v10 .. v18}, Lio/nekohasekai/sagernet/database/StatsEntity;-><init>(IIIIJJ)V

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    return-object v7

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    throw v0
.end method

.method private static final create$lambda$0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/StatsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__insertAdapterOfStatsEntity:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    invoke-static {p2}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    throw p1
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    throw p1
.end method

.method private static final get$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/StatsEntity;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    const-string v0, "id"

    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v2, "uid"

    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string v3, "tcpConnections"

    .line 32
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "udpConnections"

    .line 38
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "uplink"

    .line 44
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "downlink"

    .line 50
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 60
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 63
    move-result-wide v7

    .line 64
    long-to-int v10, v7

    .line 65
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 68
    move-result-wide v7

    .line 69
    long-to-int v11, v7

    .line 70
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 73
    move-result-wide v2

    .line 74
    long-to-int v12, v2

    .line 75
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 78
    move-result-wide v2

    .line 79
    long-to-int v13, v2

    .line 80
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 83
    move-result-wide v14

    .line 84
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 87
    move-result-wide v16

    .line 88
    new-instance v9, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 90
    invoke-direct/range {v9 .. v17}, Lio/nekohasekai/sagernet/database/StatsEntity;-><init>(IIIIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v9, 0x0

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    return-object v9

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    throw v0
.end method

.method private static final update$lambda$0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__updateAdapterOfStatsEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/StatsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public create(Lio/nekohasekai/sagernet/database/StatsEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public delete(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/StatsEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 20
    return-object p1
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/StatsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method
