.class public final Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfKeyValuePair:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2R-saN69xHes_qKoyzmIJYbApv8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM `KeyValuePair`"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->all$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$MnnRiC_VZJFAYpPYrHJ1lL3iNnM(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->put$lambda$0(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;Landroidx/sqlite/SQLiteConnection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$cfV9g4szzKMJRUo_ye_hKJjAL34(Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `KeyValuePair`"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$cw2pcjZoIcn5iR8gGocMVTun98E(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM `KeyValuePair` WHERE `key` = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->get$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$oScviLZiVghEFRpcQVrQS9TxjaQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `KeyValuePair` WHERE `key` = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$uBa_PiZVTCDUUTtT2Qw2uFLx92I(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->insert$lambda$0(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$Companion;

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$1;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__insertAdapterOfKeyValuePair:Landroidx/room/EntityInsertAdapter;

    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$2;

    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl$2;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__insertAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertAdapter;

    .line 23
    return-void
.end method

.method private static final all$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "key"

    .line 10
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const-string v0, "valueType"

    .line 16
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "value"

    .line 22
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 39
    invoke-direct {v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    .line 42
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setKey(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 52
    move-result-wide v4

    .line 53
    long-to-int v5, v4

    .line 54
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValueType(I)V

    .line 57
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValue([B)V

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    return-object v2

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    throw p1
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

.method private static final get$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    const-string p1, "key"

    .line 14
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "valueType"

    .line 20
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string v0, "value"

    .line 26
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 38
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    .line 41
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setKey(Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 51
    move-result-wide p1

    .line 52
    long-to-int p2, p1

    .line 53
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValueType(I)V

    .line 56
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValue([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    return-object v1

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    throw p1
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__insertAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final put$lambda$0(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__insertAdapterOfKeyValuePair:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    throw p1
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x15

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

.method public delete(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x6

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

.method public get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x7

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
    check-cast p1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 20
    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public reset()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x16

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
