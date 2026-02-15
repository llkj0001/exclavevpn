.class public final Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/AssetEntity$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfAssetEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfAssetEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-1I6N7DFGU4l54hPUMM2Mm0dhjM(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->create0$lambda$0(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$-Cqti8Kmf146T0DZghWaEjvX_lA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM assets WHERE name = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->getAllByName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$APuedV7s3uki2hAEbxh3m4t8x_o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM assets WHERE name = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$Ba-YxtO09XCzh37gT-PXNIRpWbw(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM assets"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$WXL9CyqOl9q3-zOnoln_1jw0PgE(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->update0$lambda$0(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$a3kWyFsM1GvZMf4_rZT3aIy_V8o(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$fNMimLTz_uJxxo_fBRArPuGDXV0(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/AssetEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM assets WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$zYWIkquDVULt5ImTXQTSqXbDeKk(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM assets"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$Companion;

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$1;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__insertAdapterOfAssetEntity:Landroidx/room/EntityInsertAdapter;

    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$2;

    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$2;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 23
    return-void
.end method

.method private static final create0$lambda$0(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__insertAdapterOfAssetEntity:Landroidx/room/EntityInsertAdapter;

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

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "id"

    .line 10
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const-string v0, "url"

    .line 16
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "name"

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
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 51
    invoke-direct {v7, v3, v4, v5, v6}, Lio/nekohasekai/sagernet/database/AssetEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    return-object v2

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    throw p1
.end method

.method private static final getAllByName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

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
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "url"

    .line 20
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 55
    invoke-direct {v6, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/database/AssetEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    return-object v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    throw p1
.end method

.method private static final getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/AssetEntity;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 12
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string p2, "url"

    .line 20
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const-string p3, "name"

    .line 26
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 50
    invoke-direct {p3, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/database/AssetEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    return-object p3

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    throw p1
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__insertAdapterOfAssetEntity:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
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

.method private static final update0$lambda$0(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public create(Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getAllByName(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->delete(Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->create0(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 28
    return-void
.end method

.method public create0(Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public delete(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getAllByName(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 22
    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getAllByName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    return-object p1
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/AssetEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x1

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
    check-cast p1, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 17
    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public update(Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getId()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p0, v0, v1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->update0(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->create(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 21
    return-void
.end method

.method public update0(Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/AssetEntity;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method
