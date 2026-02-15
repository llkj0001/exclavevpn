.class public final Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfProxyGroup:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$13NHqO3otS7xjIeh_o2YtBCnGo8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM proxy_groups ORDER BY userOrder"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->allGroups$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$7OzNkl_Hj3h6EMDHvUcIAHemyhA(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$91HVZc0TlyS8BonTsKHAkcyMJf4(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM proxy_groups WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$9p6ugrZEivtpO0Q62dOoQu4v4vs(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->deleteGroup$lambda$1(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ALYsgEJvo9V2Z-nRaJflX7iWcWw(JLandroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM proxy_groups WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$E09pv8oQvDbZFR6_9Lh7rfNPEMs(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM proxy_groups"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$Uh53JOsTy6NhWZcK_tB1dtBXnvg(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->deleteGroup$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$dCj-8kyXg_eA-cbWDcCrI-w38aM(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->createGroup$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$k_33JZhrkVAcIvsalxbwPJzLqBo(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT MAX(userOrder) + 1 FROM proxy_groups"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->nextOrder$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$mRW7sC6ymBB3cSL1Pu3GH8AzcNk(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM proxy_groups WHERE type = 1"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->subscriptions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$zeU2Hum0vuww_MKckdjvLhbxDXs(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->updateGroup$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$Companion;

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertAdapterOfProxyGroup:Landroidx/room/EntityInsertAdapter;

    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;

    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deleteAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 23
    new-instance p1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;

    .line 25
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;-><init>()V

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__updateAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 30
    return-void
.end method

.method private static final allGroups$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

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
    const-string v2, "userOrder"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "ungrouped"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "name"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "type"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "subscription"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "order"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "frontProxy"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "landingProxy"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 77
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 80
    move-result-wide v13

    .line 81
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 84
    move-result-wide v15

    .line 85
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 88
    move-result-wide v11

    .line 89
    long-to-int v12, v11

    .line 90
    if-eqz v12, :cond_0

    .line 92
    const/4 v11, 0x1

    .line 93
    const/16 v17, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v11, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 105
    const/16 v18, 0x0

    .line 107
    :goto_2
    move-wide/from16 p0, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    move-object/from16 v18, v11

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 120
    move-result-wide v12

    .line 121
    long-to-int v13, v12

    .line 122
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 128
    const/4 v12, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 133
    move-result-object v12

    .line 134
    :goto_4
    invoke-static {v12}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 137
    move-result-object v20

    .line 138
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 141
    move-result-wide v11

    .line 142
    long-to-int v12, v11

    .line 143
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 146
    move-result-wide v22

    .line 147
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 150
    move-result-wide v24

    .line 151
    move/from16 v21, v12

    .line 153
    new-instance v12, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 155
    move/from16 v19, v13

    .line 157
    move-wide/from16 v13, p0

    .line 159
    invoke-direct/range {v12 .. v25}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)V

    .line 162
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    return-object v10

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 175
    throw v0
.end method

.method private static final createGroup$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertAdapterOfProxyGroup:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    invoke-static {p3}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static final deleteGroup$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deleteAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final deleteGroup$lambda$1(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deleteAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 18
    const-string v2, "id"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "userOrder"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "ungrouped"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "name"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "type"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "subscription"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "order"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "frontProxy"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "landingProxy"

    .line 68
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v11, :cond_3

    .line 79
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 82
    move-result-wide v14

    .line 83
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 86
    move-result-wide v16

    .line 87
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 90
    move-result-wide v2

    .line 91
    long-to-int v3, v2

    .line 92
    if-eqz v3, :cond_0

    .line 94
    const/16 v18, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    move-object/from16 v19, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v19, v0

    .line 115
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 118
    move-result-wide v2

    .line 119
    long-to-int v0, v2

    .line 120
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 130
    move-result-object v12

    .line 131
    :goto_2
    invoke-static {v12}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 134
    move-result-object v21

    .line 135
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 138
    move-result-wide v2

    .line 139
    long-to-int v3, v2

    .line 140
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v23

    .line 144
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 147
    move-result-wide v25

    .line 148
    new-instance v13, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 150
    move/from16 v20, v0

    .line 152
    move/from16 v22, v3

    .line 154
    invoke-direct/range {v13 .. v26}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    move-object v12, v13

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    return-object v12

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    throw v0
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertAdapterOfProxyGroup:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final nextOrder$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    throw p1
.end method

.method private static final reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
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

.method private static final subscriptions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

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
    const-string v2, "userOrder"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "ungrouped"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "name"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "type"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "subscription"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "order"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "frontProxy"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "landingProxy"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 77
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 80
    move-result-wide v13

    .line 81
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 84
    move-result-wide v15

    .line 85
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 88
    move-result-wide v11

    .line 89
    long-to-int v12, v11

    .line 90
    if-eqz v12, :cond_0

    .line 92
    const/4 v11, 0x1

    .line 93
    const/16 v17, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v11, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 105
    const/16 v18, 0x0

    .line 107
    :goto_2
    move-wide/from16 p0, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    move-object/from16 v18, v11

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 120
    move-result-wide v12

    .line 121
    long-to-int v13, v12

    .line 122
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 128
    const/4 v12, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 133
    move-result-object v12

    .line 134
    :goto_4
    invoke-static {v12}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 137
    move-result-object v20

    .line 138
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 141
    move-result-wide v11

    .line 142
    long-to-int v12, v11

    .line 143
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 146
    move-result-wide v22

    .line 147
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 150
    move-result-wide v24

    .line 151
    move/from16 v21, v12

    .line 153
    new-instance v12, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 155
    move/from16 v19, v13

    .line 157
    move-wide/from16 v13, p0

    .line 159
    invoke-direct/range {v12 .. v25}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJ)V

    .line 162
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    return-object v10

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 175
    throw v0
.end method

.method private static final updateGroup$lambda$0(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__updateAdapterOfProxyGroup:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public allGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xc

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

.method public createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;I)V

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public deleteById(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public deleteGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public deleteGroup(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 17
    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda8;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Ljava/util/List;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public nextOrder()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xa

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
    check-cast v0, Ljava/lang/Long;

    .line 18
    return-object v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x9

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

.method public subscriptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xb

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

.method public updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyGroup;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method
