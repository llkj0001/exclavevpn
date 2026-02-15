.class public final Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfProxyEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1gq8yEAkuBwKAYqvJHB3x-7mZbk(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->updateProxy$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$Ihq_siUF-vuEEKPN9xAq8mXUJzg(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->deleteProxy$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$KMDhqA2_zXe4SVq2QIp-eocUSTE(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM proxy_entities WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$Lnk8XP1XzsFDGx-czZCgBRmM6RU(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->deleteProxy$lambda$1(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$O7vRZpiYrnELTmMZUteB9Igz_dg(JLandroidx/sqlite/SQLiteConnection;)J
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) FROM proxy_entities WHERE groupId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->countByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic $r8$lambda$OjfkStbfY08DrXUQOvn10x9OsWc(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM proxy_entities WHERE groupId = ? ORDER BY userOrder"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$SFivbEc9GZ6wRtGzey20MV3PQQI(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM proxy_entities WHERE groupId = ? ORDER BY userOrder"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getIdsByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVoFAeSmdfnbJw-YpqyN7SVrgWc(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "select * from proxy_entities"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$d_Kt1kjMw4QIzKRL6RDlo4SWWfk(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT  MAX(userOrder) + 1 FROM proxy_entities WHERE groupId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->nextOrder$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$gxaF-Pj6ekFtCGeACDWQ1MpqHgw(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getEntities$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$hFU9Utr-P0dS4_SSXqH9JBzdXbQ(Ljava/lang/String;[JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->deleteByGroup$lambda$1(Ljava/lang/String;[JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$iDVlu6o-FtC5ewIeTrAoP-vYr-k(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$kcnFuhC5WquNMZ0TEj_D56Ktluk(Ljava/lang/Long;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)I
    .locals 6

    .line 1
    const-string v0, "\n        UPDATE proxy_entities\n           SET tx = CASE WHEN ?  IS NULL THEN tx  ELSE ?  END,\n               rx = CASE WHEN ?  IS NULL THEN rx  ELSE ?  END\n         WHERE id = ?\n    "

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->updateTraffic$lambda$0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic $r8$lambda$o_nzyPlS2tGFYTp-YgT_WmJhTDM(JLandroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM proxy_entities WHERE groupId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->deleteAll$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$rE_R0OTz32GurFUp2uH2KCTgPUk(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->addProxy$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$rbPBJN9MoI1RF9Vk9b1Myt2Nsr8(JLandroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM proxy_entities WHERE id IN (?)"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$rtVBwdOkDqA-UdsETjbJeEr_8EU(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM proxy_entities"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$u9R9WeM5Ynle9ncj34MUjWmnBMc(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->updateProxy$lambda$1(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$yRhWJLHX1BoJdFV_T4-v28ry2HI(JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM proxy_entities WHERE groupId = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->deleteByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$Companion;

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__insertAdapterOfProxyEntity:Landroidx/room/EntityInsertAdapter;

    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;

    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__deleteAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 23
    new-instance p1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$3;

    .line 25
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$3;-><init>()V

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__updateAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 30
    return-void
.end method

.method private static final addProxy$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__insertAdapterOfProxyEntity:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final countByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)J
    .locals 0

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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 22
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    return-wide p1

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    throw p1
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I
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

.method private static final deleteByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private static final deleteByGroup$lambda$1(Ljava/lang/String;[JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    array-length p2, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    aget-wide v2, p1, v1

    .line 15
    invoke-interface {p0, v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    throw p1
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

.method private static final deleteProxy$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__deleteAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final deleteProxy$lambda$1(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__deleteAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 73

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
    const-string v2, "groupId"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "type"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "userOrder"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "tx"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "rx"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "status"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "ping"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "uuid"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "error"

    .line 68
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "socksBean"

    .line 74
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "httpBean"

    .line 80
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "ssBean"

    .line 86
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "ssrBean"

    .line 92
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v15, "vmessBean"

    .line 98
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 104
    const-string v15, "vlessBean"

    .line 106
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 112
    const-string v15, "trojanBean"

    .line 114
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 120
    const-string v15, "naiveBean"

    .line 122
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 128
    const-string v15, "hysteria2Bean"

    .line 130
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 136
    const-string v15, "mieruBean"

    .line 138
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 144
    const-string v15, "tuic5Bean"

    .line 146
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 152
    const-string v15, "shadowtlsBean"

    .line 154
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 160
    const-string v15, "sshBean"

    .line 162
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 168
    const-string v15, "wgBean"

    .line 170
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 176
    const-string v15, "juicityBean"

    .line 178
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 184
    const-string v15, "http3Bean"

    .line 186
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 192
    const-string v15, "anytlsBean"

    .line 194
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 200
    const-string v15, "shadowquicBean"

    .line 202
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 208
    const-string v15, "trustTunnelBean"

    .line 210
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 216
    const-string v15, "configBean"

    .line 218
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 224
    const-string v15, "chainBean"

    .line 226
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 232
    const-string v15, "balancerBean"

    .line 234
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 240
    new-instance v15, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 248
    move-result v32

    .line 249
    if-eqz v32, :cond_17

    .line 251
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 254
    move-result-wide v34

    .line 255
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 258
    move-result-wide v36

    .line 259
    move/from16 v32, v14

    .line 261
    move-object/from16 v71, v15

    .line 263
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v14

    .line 267
    long-to-int v15, v14

    .line 268
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 271
    move-result-wide v39

    .line 272
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v41

    .line 276
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 279
    move-result-wide v43

    .line 280
    move v14, v2

    .line 281
    move/from16 v72, v3

    .line 283
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v2

    .line 287
    long-to-int v3, v2

    .line 288
    move/from16 v45, v3

    .line 290
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 293
    move-result-wide v2

    .line 294
    long-to-int v3, v2

    .line 295
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 298
    move-result-object v47

    .line 299
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 302
    move-result v2

    .line 303
    const/16 v33, 0x0

    .line 305
    if-eqz v2, :cond_0

    .line 307
    move-object/from16 v48, v33

    .line 309
    goto :goto_1

    .line 310
    :cond_0
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v48, v2

    .line 316
    :goto_1
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_1

    .line 322
    move-object/from16 v2, v33

    .line 324
    goto :goto_2

    .line 325
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 328
    move-result-object v2

    .line 329
    :goto_2
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_2

    .line 339
    move-object/from16 v2, v33

    .line 341
    goto :goto_3

    .line 342
    :cond_2
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 345
    move-result-object v2

    .line 346
    :goto_3
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 349
    move-result-object v50

    .line 350
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_3

    .line 356
    move-object/from16 v2, v33

    .line 358
    goto :goto_4

    .line 359
    :cond_3
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 362
    move-result-object v2

    .line 363
    :goto_4
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 366
    move-result-object v51

    .line 367
    move/from16 v2, v32

    .line 369
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 372
    move-result v32

    .line 373
    if-eqz v32, :cond_4

    .line 375
    move-object/from16 v32, v33

    .line 377
    goto :goto_5

    .line 378
    :cond_4
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 381
    move-result-object v32

    .line 382
    :goto_5
    invoke-static/range {v32 .. v32}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksRDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 385
    move-result-object v52

    .line 386
    move/from16 v32, v0

    .line 388
    move/from16 v0, p0

    .line 390
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 393
    move-result v38

    .line 394
    if-eqz v38, :cond_5

    .line 396
    move-object/from16 v38, v33

    .line 398
    goto :goto_6

    .line 399
    :cond_5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 402
    move-result-object v38

    .line 403
    :goto_6
    invoke-static/range {v38 .. v38}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 406
    move-result-object v53

    .line 407
    move/from16 p0, v0

    .line 409
    move/from16 v0, p1

    .line 411
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 414
    move-result v38

    .line 415
    if-eqz v38, :cond_6

    .line 417
    move-object/from16 v38, v33

    .line 419
    goto :goto_7

    .line 420
    :cond_6
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 423
    move-result-object v38

    .line 424
    :goto_7
    invoke-static/range {v38 .. v38}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vlessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 427
    move-result-object v54

    .line 428
    move/from16 p1, v0

    .line 430
    move/from16 v0, v16

    .line 432
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 435
    move-result v16

    .line 436
    if-eqz v16, :cond_7

    .line 438
    move-object/from16 v16, v33

    .line 440
    goto :goto_8

    .line 441
    :cond_7
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 444
    move-result-object v16

    .line 445
    :goto_8
    invoke-static/range {v16 .. v16}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 448
    move-result-object v55

    .line 449
    move/from16 v16, v0

    .line 451
    move/from16 v0, v17

    .line 453
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 456
    move-result v17

    .line 457
    if-eqz v17, :cond_8

    .line 459
    move-object/from16 v17, v33

    .line 461
    goto :goto_9

    .line 462
    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 465
    move-result-object v17

    .line 466
    :goto_9
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 469
    move-result-object v56

    .line 470
    move/from16 v17, v0

    .line 472
    move/from16 v0, v18

    .line 474
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 477
    move-result v18

    .line 478
    if-eqz v18, :cond_9

    .line 480
    move-object/from16 v18, v33

    .line 482
    goto :goto_a

    .line 483
    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 486
    move-result-object v18

    .line 487
    :goto_a
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteria2Deserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 490
    move-result-object v57

    .line 491
    move/from16 v18, v0

    .line 493
    move/from16 v0, v19

    .line 495
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    move-result v19

    .line 499
    if-eqz v19, :cond_a

    .line 501
    move-object/from16 v19, v33

    .line 503
    goto :goto_b

    .line 504
    :cond_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 507
    move-result-object v19

    .line 508
    :goto_b
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 511
    move-result-object v58

    .line 512
    move/from16 v19, v0

    .line 514
    move/from16 v0, v20

    .line 516
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 519
    move-result v20

    .line 520
    if-eqz v20, :cond_b

    .line 522
    move-object/from16 v20, v33

    .line 524
    goto :goto_c

    .line 525
    :cond_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 528
    move-result-object v20

    .line 529
    :goto_c
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuic5Deserialize([B)Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 532
    move-result-object v59

    .line 533
    move/from16 v20, v0

    .line 535
    move/from16 v0, v21

    .line 537
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 540
    move-result v21

    .line 541
    if-eqz v21, :cond_c

    .line 543
    move-object/from16 v21, v33

    .line 545
    goto :goto_d

    .line 546
    :cond_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 549
    move-result-object v21

    .line 550
    :goto_d
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowtlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 553
    move-result-object v60

    .line 554
    move/from16 v21, v0

    .line 556
    move/from16 v0, v22

    .line 558
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 561
    move-result v22

    .line 562
    if-eqz v22, :cond_d

    .line 564
    move-object/from16 v22, v33

    .line 566
    goto :goto_e

    .line 567
    :cond_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 570
    move-result-object v22

    .line 571
    :goto_e
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 574
    move-result-object v61

    .line 575
    move/from16 v22, v0

    .line 577
    move/from16 v0, v23

    .line 579
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 582
    move-result v23

    .line 583
    if-eqz v23, :cond_e

    .line 585
    move-object/from16 v23, v33

    .line 587
    goto :goto_f

    .line 588
    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 591
    move-result-object v23

    .line 592
    :goto_f
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 595
    move-result-object v62

    .line 596
    move/from16 v23, v0

    .line 598
    move/from16 v0, v24

    .line 600
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 603
    move-result v24

    .line 604
    if-eqz v24, :cond_f

    .line 606
    move-object/from16 v24, v33

    .line 608
    goto :goto_10

    .line 609
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 612
    move-result-object v24

    .line 613
    :goto_10
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 616
    move-result-object v63

    .line 617
    move/from16 v24, v0

    .line 619
    move/from16 v0, v25

    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 624
    move-result v25

    .line 625
    if-eqz v25, :cond_10

    .line 627
    move-object/from16 v25, v33

    .line 629
    goto :goto_11

    .line 630
    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 633
    move-result-object v25

    .line 634
    :goto_11
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->http3Deserialize([B)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 637
    move-result-object v64

    .line 638
    move/from16 v25, v0

    .line 640
    move/from16 v0, v26

    .line 642
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 645
    move-result v26

    .line 646
    if-eqz v26, :cond_11

    .line 648
    move-object/from16 v26, v33

    .line 650
    goto :goto_12

    .line 651
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 654
    move-result-object v26

    .line 655
    :goto_12
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anytlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 658
    move-result-object v65

    .line 659
    move/from16 v26, v0

    .line 661
    move/from16 v0, v27

    .line 663
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 666
    move-result v27

    .line 667
    if-eqz v27, :cond_12

    .line 669
    move-object/from16 v27, v33

    .line 671
    goto :goto_13

    .line 672
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 675
    move-result-object v27

    .line 676
    :goto_13
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowquicDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 679
    move-result-object v66

    .line 680
    move/from16 v27, v0

    .line 682
    move/from16 v0, v28

    .line 684
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 687
    move-result v28

    .line 688
    if-eqz v28, :cond_13

    .line 690
    move-object/from16 v28, v33

    .line 692
    goto :goto_14

    .line 693
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 696
    move-result-object v28

    .line 697
    :goto_14
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trusttunnelDeserialize([B)Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 700
    move-result-object v67

    .line 701
    move/from16 v28, v0

    .line 703
    move/from16 v0, v29

    .line 705
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 708
    move-result v29

    .line 709
    if-eqz v29, :cond_14

    .line 711
    move-object/from16 v29, v33

    .line 713
    goto :goto_15

    .line 714
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 717
    move-result-object v29

    .line 718
    :goto_15
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 721
    move-result-object v68

    .line 722
    move/from16 v29, v0

    .line 724
    move/from16 v0, v30

    .line 726
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 729
    move-result v30

    .line 730
    if-eqz v30, :cond_15

    .line 732
    move-object/from16 v30, v33

    .line 734
    goto :goto_16

    .line 735
    :cond_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 738
    move-result-object v30

    .line 739
    :goto_16
    invoke-static/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 742
    move-result-object v69

    .line 743
    move/from16 v30, v0

    .line 745
    move/from16 v0, v31

    .line 747
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 750
    move-result v31

    .line 751
    if-eqz v31, :cond_16

    .line 753
    goto :goto_17

    .line 754
    :cond_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 757
    move-result-object v33

    .line 758
    :goto_17
    invoke-static/range {v33 .. v33}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->balancerBeanDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 761
    move-result-object v70

    .line 762
    new-instance v33, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 764
    move/from16 v46, v3

    .line 766
    move/from16 v38, v15

    .line 768
    invoke-direct/range {v33 .. v70}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V

    .line 771
    move-object/from16 v3, v33

    .line 773
    move-object/from16 v15, v71

    .line 775
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    move v3, v14

    .line 779
    move v14, v2

    .line 780
    move v2, v3

    .line 781
    move/from16 v31, v0

    .line 783
    move/from16 v0, v32

    .line 785
    move/from16 v3, v72

    .line 787
    goto/16 :goto_0

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    goto :goto_18

    .line 791
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 794
    return-object v15

    .line 795
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 798
    throw v0
.end method

.method private static final getByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 71

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
    const-string v0, "id"

    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v2, "groupId"

    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string v3, "type"

    .line 32
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "userOrder"

    .line 38
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "tx"

    .line 44
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "rx"

    .line 50
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "status"

    .line 56
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "ping"

    .line 62
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "uuid"

    .line 68
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "error"

    .line 74
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    const-string v11, "socksBean"

    .line 80
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "httpBean"

    .line 86
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "ssBean"

    .line 92
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "ssrBean"

    .line 98
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "vmessBean"

    .line 104
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p0, v15

    .line 110
    const-string v15, "vlessBean"

    .line 112
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 p1, v15

    .line 118
    const-string v15, "trojanBean"

    .line 120
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 p2, v15

    .line 126
    const-string v15, "naiveBean"

    .line 128
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 p3, v15

    .line 134
    const-string v15, "hysteria2Bean"

    .line 136
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v16, v15

    .line 142
    const-string v15, "mieruBean"

    .line 144
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v17, v15

    .line 150
    const-string v15, "tuic5Bean"

    .line 152
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v18, v15

    .line 158
    const-string v15, "shadowtlsBean"

    .line 160
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v19, v15

    .line 166
    const-string v15, "sshBean"

    .line 168
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v20, v15

    .line 174
    const-string v15, "wgBean"

    .line 176
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v21, v15

    .line 182
    const-string v15, "juicityBean"

    .line 184
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v22, v15

    .line 190
    const-string v15, "http3Bean"

    .line 192
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v23, v15

    .line 198
    const-string v15, "anytlsBean"

    .line 200
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 203
    move-result v15

    .line 204
    move/from16 v24, v15

    .line 206
    const-string v15, "shadowquicBean"

    .line 208
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 211
    move-result v15

    .line 212
    move/from16 v25, v15

    .line 214
    const-string v15, "trustTunnelBean"

    .line 216
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 219
    move-result v15

    .line 220
    move/from16 v26, v15

    .line 222
    const-string v15, "configBean"

    .line 224
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 227
    move-result v15

    .line 228
    move/from16 v27, v15

    .line 230
    const-string v15, "chainBean"

    .line 232
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 235
    move-result v15

    .line 236
    move/from16 v28, v15

    .line 238
    const-string v15, "balancerBean"

    .line 240
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 243
    move-result v15

    .line 244
    move/from16 v29, v15

    .line 246
    new-instance v15, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 254
    move-result v30

    .line 255
    if-eqz v30, :cond_17

    .line 257
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v32

    .line 261
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 264
    move-result-wide v34

    .line 265
    move/from16 v30, v14

    .line 267
    move-object/from16 v69, v15

    .line 269
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v15, v14

    .line 274
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 277
    move-result-wide v37

    .line 278
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 281
    move-result-wide v39

    .line 282
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 285
    move-result-wide v41

    .line 286
    move v14, v2

    .line 287
    move/from16 v70, v3

    .line 289
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 292
    move-result-wide v2

    .line 293
    long-to-int v3, v2

    .line 294
    move/from16 v43, v3

    .line 296
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 299
    move-result-wide v2

    .line 300
    long-to-int v3, v2

    .line 301
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 304
    move-result-object v45

    .line 305
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 308
    move-result v2

    .line 309
    const/16 v31, 0x0

    .line 311
    if-eqz v2, :cond_0

    .line 313
    move-object/from16 v46, v31

    .line 315
    goto :goto_1

    .line 316
    :cond_0
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v46, v2

    .line 322
    :goto_1
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_1

    .line 328
    move-object/from16 v2, v31

    .line 330
    goto :goto_2

    .line 331
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 334
    move-result-object v2

    .line 335
    :goto_2
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 338
    move-result-object v47

    .line 339
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_2

    .line 345
    move-object/from16 v2, v31

    .line 347
    goto :goto_3

    .line 348
    :cond_2
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 351
    move-result-object v2

    .line 352
    :goto_3
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 355
    move-result-object v48

    .line 356
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_3

    .line 362
    move-object/from16 v2, v31

    .line 364
    goto :goto_4

    .line 365
    :cond_3
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 368
    move-result-object v2

    .line 369
    :goto_4
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 372
    move-result-object v49

    .line 373
    move/from16 v2, v30

    .line 375
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 378
    move-result v30

    .line 379
    if-eqz v30, :cond_4

    .line 381
    move-object/from16 v30, v31

    .line 383
    goto :goto_5

    .line 384
    :cond_4
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 387
    move-result-object v30

    .line 388
    :goto_5
    invoke-static/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksRDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 391
    move-result-object v50

    .line 392
    move/from16 v30, v0

    .line 394
    move/from16 v0, p0

    .line 396
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 399
    move-result v36

    .line 400
    if-eqz v36, :cond_5

    .line 402
    move-object/from16 v36, v31

    .line 404
    goto :goto_6

    .line 405
    :cond_5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 408
    move-result-object v36

    .line 409
    :goto_6
    invoke-static/range {v36 .. v36}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 412
    move-result-object v51

    .line 413
    move/from16 p0, v0

    .line 415
    move/from16 v0, p1

    .line 417
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 420
    move-result v36

    .line 421
    if-eqz v36, :cond_6

    .line 423
    move-object/from16 v36, v31

    .line 425
    goto :goto_7

    .line 426
    :cond_6
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 429
    move-result-object v36

    .line 430
    :goto_7
    invoke-static/range {v36 .. v36}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vlessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 433
    move-result-object v52

    .line 434
    move/from16 p1, v0

    .line 436
    move/from16 v0, p2

    .line 438
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 441
    move-result v36

    .line 442
    if-eqz v36, :cond_7

    .line 444
    move-object/from16 v36, v31

    .line 446
    goto :goto_8

    .line 447
    :cond_7
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 450
    move-result-object v36

    .line 451
    :goto_8
    invoke-static/range {v36 .. v36}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 454
    move-result-object v53

    .line 455
    move/from16 p2, v0

    .line 457
    move/from16 v0, p3

    .line 459
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 462
    move-result v36

    .line 463
    if-eqz v36, :cond_8

    .line 465
    move-object/from16 v36, v31

    .line 467
    goto :goto_9

    .line 468
    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 471
    move-result-object v36

    .line 472
    :goto_9
    invoke-static/range {v36 .. v36}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 475
    move-result-object v54

    .line 476
    move/from16 p3, v0

    .line 478
    move/from16 v0, v16

    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_9

    .line 486
    move-object/from16 v16, v31

    .line 488
    goto :goto_a

    .line 489
    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 492
    move-result-object v16

    .line 493
    :goto_a
    invoke-static/range {v16 .. v16}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteria2Deserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 496
    move-result-object v55

    .line 497
    move/from16 v16, v0

    .line 499
    move/from16 v0, v17

    .line 501
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 504
    move-result v17

    .line 505
    if-eqz v17, :cond_a

    .line 507
    move-object/from16 v17, v31

    .line 509
    goto :goto_b

    .line 510
    :cond_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 513
    move-result-object v17

    .line 514
    :goto_b
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 517
    move-result-object v56

    .line 518
    move/from16 v17, v0

    .line 520
    move/from16 v0, v18

    .line 522
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 525
    move-result v18

    .line 526
    if-eqz v18, :cond_b

    .line 528
    move-object/from16 v18, v31

    .line 530
    goto :goto_c

    .line 531
    :cond_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 534
    move-result-object v18

    .line 535
    :goto_c
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuic5Deserialize([B)Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 538
    move-result-object v57

    .line 539
    move/from16 v18, v0

    .line 541
    move/from16 v0, v19

    .line 543
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_c

    .line 549
    move-object/from16 v19, v31

    .line 551
    goto :goto_d

    .line 552
    :cond_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 555
    move-result-object v19

    .line 556
    :goto_d
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowtlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 559
    move-result-object v58

    .line 560
    move/from16 v19, v0

    .line 562
    move/from16 v0, v20

    .line 564
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 567
    move-result v20

    .line 568
    if-eqz v20, :cond_d

    .line 570
    move-object/from16 v20, v31

    .line 572
    goto :goto_e

    .line 573
    :cond_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 576
    move-result-object v20

    .line 577
    :goto_e
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 580
    move-result-object v59

    .line 581
    move/from16 v20, v0

    .line 583
    move/from16 v0, v21

    .line 585
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 588
    move-result v21

    .line 589
    if-eqz v21, :cond_e

    .line 591
    move-object/from16 v21, v31

    .line 593
    goto :goto_f

    .line 594
    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 597
    move-result-object v21

    .line 598
    :goto_f
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 601
    move-result-object v60

    .line 602
    move/from16 v21, v0

    .line 604
    move/from16 v0, v22

    .line 606
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 609
    move-result v22

    .line 610
    if-eqz v22, :cond_f

    .line 612
    move-object/from16 v22, v31

    .line 614
    goto :goto_10

    .line 615
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 618
    move-result-object v22

    .line 619
    :goto_10
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 622
    move-result-object v61

    .line 623
    move/from16 v22, v0

    .line 625
    move/from16 v0, v23

    .line 627
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 630
    move-result v23

    .line 631
    if-eqz v23, :cond_10

    .line 633
    move-object/from16 v23, v31

    .line 635
    goto :goto_11

    .line 636
    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 639
    move-result-object v23

    .line 640
    :goto_11
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->http3Deserialize([B)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 643
    move-result-object v62

    .line 644
    move/from16 v23, v0

    .line 646
    move/from16 v0, v24

    .line 648
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 651
    move-result v24

    .line 652
    if-eqz v24, :cond_11

    .line 654
    move-object/from16 v24, v31

    .line 656
    goto :goto_12

    .line 657
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 660
    move-result-object v24

    .line 661
    :goto_12
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anytlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 664
    move-result-object v63

    .line 665
    move/from16 v24, v0

    .line 667
    move/from16 v0, v25

    .line 669
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 672
    move-result v25

    .line 673
    if-eqz v25, :cond_12

    .line 675
    move-object/from16 v25, v31

    .line 677
    goto :goto_13

    .line 678
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 681
    move-result-object v25

    .line 682
    :goto_13
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowquicDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 685
    move-result-object v64

    .line 686
    move/from16 v25, v0

    .line 688
    move/from16 v0, v26

    .line 690
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 693
    move-result v26

    .line 694
    if-eqz v26, :cond_13

    .line 696
    move-object/from16 v26, v31

    .line 698
    goto :goto_14

    .line 699
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 702
    move-result-object v26

    .line 703
    :goto_14
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trusttunnelDeserialize([B)Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 706
    move-result-object v65

    .line 707
    move/from16 v26, v0

    .line 709
    move/from16 v0, v27

    .line 711
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 714
    move-result v27

    .line 715
    if-eqz v27, :cond_14

    .line 717
    move-object/from16 v27, v31

    .line 719
    goto :goto_15

    .line 720
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 723
    move-result-object v27

    .line 724
    :goto_15
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 727
    move-result-object v66

    .line 728
    move/from16 v27, v0

    .line 730
    move/from16 v0, v28

    .line 732
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 735
    move-result v28

    .line 736
    if-eqz v28, :cond_15

    .line 738
    move-object/from16 v28, v31

    .line 740
    goto :goto_16

    .line 741
    :cond_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 744
    move-result-object v28

    .line 745
    :goto_16
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 748
    move-result-object v67

    .line 749
    move/from16 v28, v0

    .line 751
    move/from16 v0, v29

    .line 753
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 756
    move-result v29

    .line 757
    if-eqz v29, :cond_16

    .line 759
    goto :goto_17

    .line 760
    :cond_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 763
    move-result-object v31

    .line 764
    :goto_17
    invoke-static/range {v31 .. v31}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->balancerBeanDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 767
    move-result-object v68

    .line 768
    new-instance v31, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 770
    move/from16 v44, v3

    .line 772
    move/from16 v36, v15

    .line 774
    invoke-direct/range {v31 .. v68}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V

    .line 777
    move-object/from16 v3, v31

    .line 779
    move-object/from16 v15, v69

    .line 781
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    move v3, v14

    .line 785
    move v14, v2

    .line 786
    move v2, v3

    .line 787
    move/from16 v29, v0

    .line 789
    move/from16 v0, v30

    .line 791
    move/from16 v3, v70

    .line 793
    goto/16 :goto_0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    goto :goto_18

    .line 797
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    return-object v15

    .line 801
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 804
    throw v0
.end method

.method private static final getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 69

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
    const-string v0, "id"

    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v2, "groupId"

    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string v3, "type"

    .line 32
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "userOrder"

    .line 38
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "tx"

    .line 44
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "rx"

    .line 50
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "status"

    .line 56
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "ping"

    .line 62
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "uuid"

    .line 68
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "error"

    .line 74
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    const-string v11, "socksBean"

    .line 80
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "httpBean"

    .line 86
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "ssBean"

    .line 92
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "ssrBean"

    .line 98
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "vmessBean"

    .line 104
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p0, v15

    .line 110
    const-string v15, "vlessBean"

    .line 112
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 p1, v15

    .line 118
    const-string v15, "trojanBean"

    .line 120
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 p2, v15

    .line 126
    const-string v15, "naiveBean"

    .line 128
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 p3, v15

    .line 134
    const-string v15, "hysteria2Bean"

    .line 136
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v16, v15

    .line 142
    const-string v15, "mieruBean"

    .line 144
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v17, v15

    .line 150
    const-string v15, "tuic5Bean"

    .line 152
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v18, v15

    .line 158
    const-string v15, "shadowtlsBean"

    .line 160
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v19, v15

    .line 166
    const-string v15, "sshBean"

    .line 168
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v20, v15

    .line 174
    const-string v15, "wgBean"

    .line 176
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v21, v15

    .line 182
    const-string v15, "juicityBean"

    .line 184
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v22, v15

    .line 190
    const-string v15, "http3Bean"

    .line 192
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v23, v15

    .line 198
    const-string v15, "anytlsBean"

    .line 200
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 203
    move-result v15

    .line 204
    move/from16 v24, v15

    .line 206
    const-string v15, "shadowquicBean"

    .line 208
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 211
    move-result v15

    .line 212
    move/from16 v25, v15

    .line 214
    const-string v15, "trustTunnelBean"

    .line 216
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 219
    move-result v15

    .line 220
    move/from16 v26, v15

    .line 222
    const-string v15, "configBean"

    .line 224
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 227
    move-result v15

    .line 228
    move/from16 v27, v15

    .line 230
    const-string v15, "chainBean"

    .line 232
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 235
    move-result v15

    .line 236
    move/from16 v28, v15

    .line 238
    const-string v15, "balancerBean"

    .line 240
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 243
    move-result v15

    .line 244
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v29

    .line 248
    const/16 v30, 0x0

    .line 250
    if-eqz v29, :cond_17

    .line 252
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 255
    move-result-wide v32

    .line 256
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 259
    move-result-wide v34

    .line 260
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 263
    move-result-wide v2

    .line 264
    long-to-int v0, v2

    .line 265
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v37

    .line 269
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v39

    .line 273
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 276
    move-result-wide v41

    .line 277
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v2

    .line 281
    long-to-int v3, v2

    .line 282
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 285
    move-result-wide v4

    .line 286
    long-to-int v2, v4

    .line 287
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 290
    move-result-object v45

    .line 291
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_0

    .line 297
    move-object/from16 v46, v30

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v46, v4

    .line 306
    :goto_0
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 312
    move-object/from16 v4, v30

    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 318
    move-result-object v4

    .line 319
    :goto_1
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 322
    move-result-object v47

    .line 323
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 329
    move-object/from16 v4, v30

    .line 331
    goto :goto_2

    .line 332
    :cond_2
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 335
    move-result-object v4

    .line 336
    :goto_2
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 339
    move-result-object v48

    .line 340
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_3

    .line 346
    move-object/from16 v4, v30

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 352
    move-result-object v4

    .line 353
    :goto_3
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 356
    move-result-object v49

    .line 357
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_4

    .line 363
    move-object/from16 v4, v30

    .line 365
    goto :goto_4

    .line 366
    :cond_4
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 369
    move-result-object v4

    .line 370
    :goto_4
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksRDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 373
    move-result-object v50

    .line 374
    move/from16 v4, p0

    .line 376
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_5

    .line 382
    move-object/from16 v4, v30

    .line 384
    goto :goto_5

    .line 385
    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 388
    move-result-object v4

    .line 389
    :goto_5
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 392
    move-result-object v51

    .line 393
    move/from16 v4, p1

    .line 395
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_6

    .line 401
    move-object/from16 v4, v30

    .line 403
    goto :goto_6

    .line 404
    :cond_6
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 407
    move-result-object v4

    .line 408
    :goto_6
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vlessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 411
    move-result-object v52

    .line 412
    move/from16 v4, p2

    .line 414
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_7

    .line 420
    move-object/from16 v4, v30

    .line 422
    goto :goto_7

    .line 423
    :cond_7
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 426
    move-result-object v4

    .line 427
    :goto_7
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 430
    move-result-object v53

    .line 431
    move/from16 v4, p3

    .line 433
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_8

    .line 439
    move-object/from16 v4, v30

    .line 441
    goto :goto_8

    .line 442
    :cond_8
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 445
    move-result-object v4

    .line 446
    :goto_8
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 449
    move-result-object v54

    .line 450
    move/from16 v4, v16

    .line 452
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_9

    .line 458
    move-object/from16 v4, v30

    .line 460
    goto :goto_9

    .line 461
    :cond_9
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 464
    move-result-object v4

    .line 465
    :goto_9
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteria2Deserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 468
    move-result-object v55

    .line 469
    move/from16 v4, v17

    .line 471
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_a

    .line 477
    move-object/from16 v4, v30

    .line 479
    goto :goto_a

    .line 480
    :cond_a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 483
    move-result-object v4

    .line 484
    :goto_a
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 487
    move-result-object v56

    .line 488
    move/from16 v4, v18

    .line 490
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_b

    .line 496
    move-object/from16 v4, v30

    .line 498
    goto :goto_b

    .line 499
    :cond_b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 502
    move-result-object v4

    .line 503
    :goto_b
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuic5Deserialize([B)Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 506
    move-result-object v57

    .line 507
    move/from16 v4, v19

    .line 509
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_c

    .line 515
    move-object/from16 v4, v30

    .line 517
    goto :goto_c

    .line 518
    :cond_c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 521
    move-result-object v4

    .line 522
    :goto_c
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowtlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 525
    move-result-object v58

    .line 526
    move/from16 v4, v20

    .line 528
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_d

    .line 534
    move-object/from16 v4, v30

    .line 536
    goto :goto_d

    .line 537
    :cond_d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 540
    move-result-object v4

    .line 541
    :goto_d
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 544
    move-result-object v59

    .line 545
    move/from16 v4, v21

    .line 547
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_e

    .line 553
    move-object/from16 v4, v30

    .line 555
    goto :goto_e

    .line 556
    :cond_e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 559
    move-result-object v4

    .line 560
    :goto_e
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 563
    move-result-object v60

    .line 564
    move/from16 v4, v22

    .line 566
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_f

    .line 572
    move-object/from16 v4, v30

    .line 574
    goto :goto_f

    .line 575
    :cond_f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 578
    move-result-object v4

    .line 579
    :goto_f
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 582
    move-result-object v61

    .line 583
    move/from16 v4, v23

    .line 585
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_10

    .line 591
    move-object/from16 v4, v30

    .line 593
    goto :goto_10

    .line 594
    :cond_10
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 597
    move-result-object v4

    .line 598
    :goto_10
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->http3Deserialize([B)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 601
    move-result-object v62

    .line 602
    move/from16 v4, v24

    .line 604
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_11

    .line 610
    move-object/from16 v4, v30

    .line 612
    goto :goto_11

    .line 613
    :cond_11
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 616
    move-result-object v4

    .line 617
    :goto_11
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anytlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 620
    move-result-object v63

    .line 621
    move/from16 v4, v25

    .line 623
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_12

    .line 629
    move-object/from16 v4, v30

    .line 631
    goto :goto_12

    .line 632
    :cond_12
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 635
    move-result-object v4

    .line 636
    :goto_12
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowquicDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 639
    move-result-object v64

    .line 640
    move/from16 v4, v26

    .line 642
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_13

    .line 648
    move-object/from16 v4, v30

    .line 650
    goto :goto_13

    .line 651
    :cond_13
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 654
    move-result-object v4

    .line 655
    :goto_13
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trusttunnelDeserialize([B)Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 658
    move-result-object v65

    .line 659
    move/from16 v4, v27

    .line 661
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_14

    .line 667
    move-object/from16 v4, v30

    .line 669
    goto :goto_14

    .line 670
    :cond_14
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 673
    move-result-object v4

    .line 674
    :goto_14
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 677
    move-result-object v66

    .line 678
    move/from16 v4, v28

    .line 680
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_15

    .line 686
    move-object/from16 v4, v30

    .line 688
    goto :goto_15

    .line 689
    :cond_15
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 692
    move-result-object v4

    .line 693
    :goto_15
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 696
    move-result-object v67

    .line 697
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_16

    .line 703
    goto :goto_16

    .line 704
    :cond_16
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 707
    move-result-object v30

    .line 708
    :goto_16
    invoke-static/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->balancerBeanDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 711
    move-result-object v68

    .line 712
    new-instance v31, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 714
    move/from16 v36, v0

    .line 716
    move/from16 v44, v2

    .line 718
    move/from16 v43, v3

    .line 720
    invoke-direct/range {v31 .. v68}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    move-object/from16 v30, v31

    .line 725
    goto :goto_17

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    goto :goto_18

    .line 728
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 731
    return-object v30

    .line 732
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 735
    throw v0
.end method

.method private static final getEntities$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 72

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
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v1, v3, v4, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_19

    .line 42
    :cond_0
    const-string v0, "id"

    .line 44
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    const-string v2, "groupId"

    .line 50
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    const-string v3, "type"

    .line 56
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    const-string v4, "userOrder"

    .line 62
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    const-string v5, "tx"

    .line 68
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    const-string v6, "rx"

    .line 74
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 78
    const-string v7, "status"

    .line 80
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 84
    const-string v8, "ping"

    .line 86
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v8

    .line 90
    const-string v9, "uuid"

    .line 92
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v9

    .line 96
    const-string v10, "error"

    .line 98
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v10

    .line 102
    const-string v11, "socksBean"

    .line 104
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v11

    .line 108
    const-string v12, "httpBean"

    .line 110
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v12

    .line 114
    const-string v13, "ssBean"

    .line 116
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    move-result v13

    .line 120
    const-string v14, "ssrBean"

    .line 122
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v14

    .line 126
    const-string v15, "vmessBean"

    .line 128
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 p0, v15

    .line 134
    const-string v15, "vlessBean"

    .line 136
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 p1, v15

    .line 142
    const-string v15, "trojanBean"

    .line 144
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 p2, v15

    .line 150
    const-string v15, "naiveBean"

    .line 152
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v16, v15

    .line 158
    const-string v15, "hysteria2Bean"

    .line 160
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v17, v15

    .line 166
    const-string v15, "mieruBean"

    .line 168
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v18, v15

    .line 174
    const-string v15, "tuic5Bean"

    .line 176
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v19, v15

    .line 182
    const-string v15, "shadowtlsBean"

    .line 184
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v20, v15

    .line 190
    const-string v15, "sshBean"

    .line 192
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v21, v15

    .line 198
    const-string v15, "wgBean"

    .line 200
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 203
    move-result v15

    .line 204
    move/from16 v22, v15

    .line 206
    const-string v15, "juicityBean"

    .line 208
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 211
    move-result v15

    .line 212
    move/from16 v23, v15

    .line 214
    const-string v15, "http3Bean"

    .line 216
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 219
    move-result v15

    .line 220
    move/from16 v24, v15

    .line 222
    const-string v15, "anytlsBean"

    .line 224
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 227
    move-result v15

    .line 228
    move/from16 v25, v15

    .line 230
    const-string v15, "shadowquicBean"

    .line 232
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 235
    move-result v15

    .line 236
    move/from16 v26, v15

    .line 238
    const-string v15, "trustTunnelBean"

    .line 240
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 243
    move-result v15

    .line 244
    move/from16 v27, v15

    .line 246
    const-string v15, "configBean"

    .line 248
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 251
    move-result v15

    .line 252
    move/from16 v28, v15

    .line 254
    const-string v15, "chainBean"

    .line 256
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 259
    move-result v15

    .line 260
    move/from16 v29, v15

    .line 262
    const-string v15, "balancerBean"

    .line 264
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 267
    move-result v15

    .line 268
    move/from16 v30, v15

    .line 270
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 278
    move-result v31

    .line 279
    if-eqz v31, :cond_18

    .line 281
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 284
    move-result-wide v33

    .line 285
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 288
    move-result-wide v35

    .line 289
    move/from16 v31, v14

    .line 291
    move-object/from16 v70, v15

    .line 293
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 296
    move-result-wide v14

    .line 297
    long-to-int v15, v14

    .line 298
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 301
    move-result-wide v38

    .line 302
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 305
    move-result-wide v40

    .line 306
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 309
    move-result-wide v42

    .line 310
    move v14, v2

    .line 311
    move/from16 v71, v3

    .line 313
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    move-result-wide v2

    .line 317
    long-to-int v3, v2

    .line 318
    move/from16 v44, v3

    .line 320
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 323
    move-result-wide v2

    .line 324
    long-to-int v3, v2

    .line 325
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 328
    move-result-object v46

    .line 329
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 332
    move-result v2

    .line 333
    const/16 v32, 0x0

    .line 335
    if-eqz v2, :cond_1

    .line 337
    move-object/from16 v47, v32

    .line 339
    goto :goto_2

    .line 340
    :cond_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v47, v2

    .line 346
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    move-object/from16 v2, v32

    .line 354
    goto :goto_3

    .line 355
    :cond_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 358
    move-result-object v2

    .line 359
    :goto_3
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 362
    move-result-object v48

    .line 363
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_3

    .line 369
    move-object/from16 v2, v32

    .line 371
    goto :goto_4

    .line 372
    :cond_3
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 375
    move-result-object v2

    .line 376
    :goto_4
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 379
    move-result-object v49

    .line 380
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_4

    .line 386
    move-object/from16 v2, v32

    .line 388
    goto :goto_5

    .line 389
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 392
    move-result-object v2

    .line 393
    :goto_5
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 396
    move-result-object v50

    .line 397
    move/from16 v2, v31

    .line 399
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 402
    move-result v31

    .line 403
    if-eqz v31, :cond_5

    .line 405
    move-object/from16 v31, v32

    .line 407
    goto :goto_6

    .line 408
    :cond_5
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 411
    move-result-object v31

    .line 412
    :goto_6
    invoke-static/range {v31 .. v31}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksRDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 415
    move-result-object v51

    .line 416
    move/from16 v31, v0

    .line 418
    move/from16 v0, p0

    .line 420
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 423
    move-result v37

    .line 424
    if-eqz v37, :cond_6

    .line 426
    move-object/from16 v37, v32

    .line 428
    goto :goto_7

    .line 429
    :cond_6
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 432
    move-result-object v37

    .line 433
    :goto_7
    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 436
    move-result-object v52

    .line 437
    move/from16 p0, v0

    .line 439
    move/from16 v0, p1

    .line 441
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 444
    move-result v37

    .line 445
    if-eqz v37, :cond_7

    .line 447
    move-object/from16 v37, v32

    .line 449
    goto :goto_8

    .line 450
    :cond_7
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 453
    move-result-object v37

    .line 454
    :goto_8
    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vlessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 457
    move-result-object v53

    .line 458
    move/from16 p1, v0

    .line 460
    move/from16 v0, p2

    .line 462
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 465
    move-result v37

    .line 466
    if-eqz v37, :cond_8

    .line 468
    move-object/from16 v37, v32

    .line 470
    goto :goto_9

    .line 471
    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 474
    move-result-object v37

    .line 475
    :goto_9
    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 478
    move-result-object v54

    .line 479
    move/from16 p2, v0

    .line 481
    move/from16 v0, v16

    .line 483
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 486
    move-result v16

    .line 487
    if-eqz v16, :cond_9

    .line 489
    move-object/from16 v16, v32

    .line 491
    goto :goto_a

    .line 492
    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 495
    move-result-object v16

    .line 496
    :goto_a
    invoke-static/range {v16 .. v16}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 499
    move-result-object v55

    .line 500
    move/from16 v16, v0

    .line 502
    move/from16 v0, v17

    .line 504
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 507
    move-result v17

    .line 508
    if-eqz v17, :cond_a

    .line 510
    move-object/from16 v17, v32

    .line 512
    goto :goto_b

    .line 513
    :cond_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 516
    move-result-object v17

    .line 517
    :goto_b
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteria2Deserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 520
    move-result-object v56

    .line 521
    move/from16 v17, v0

    .line 523
    move/from16 v0, v18

    .line 525
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 528
    move-result v18

    .line 529
    if-eqz v18, :cond_b

    .line 531
    move-object/from16 v18, v32

    .line 533
    goto :goto_c

    .line 534
    :cond_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 537
    move-result-object v18

    .line 538
    :goto_c
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 541
    move-result-object v57

    .line 542
    move/from16 v18, v0

    .line 544
    move/from16 v0, v19

    .line 546
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 549
    move-result v19

    .line 550
    if-eqz v19, :cond_c

    .line 552
    move-object/from16 v19, v32

    .line 554
    goto :goto_d

    .line 555
    :cond_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 558
    move-result-object v19

    .line 559
    :goto_d
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuic5Deserialize([B)Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 562
    move-result-object v58

    .line 563
    move/from16 v19, v0

    .line 565
    move/from16 v0, v20

    .line 567
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 570
    move-result v20

    .line 571
    if-eqz v20, :cond_d

    .line 573
    move-object/from16 v20, v32

    .line 575
    goto :goto_e

    .line 576
    :cond_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 579
    move-result-object v20

    .line 580
    :goto_e
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowtlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 583
    move-result-object v59

    .line 584
    move/from16 v20, v0

    .line 586
    move/from16 v0, v21

    .line 588
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 591
    move-result v21

    .line 592
    if-eqz v21, :cond_e

    .line 594
    move-object/from16 v21, v32

    .line 596
    goto :goto_f

    .line 597
    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 600
    move-result-object v21

    .line 601
    :goto_f
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 604
    move-result-object v60

    .line 605
    move/from16 v21, v0

    .line 607
    move/from16 v0, v22

    .line 609
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 612
    move-result v22

    .line 613
    if-eqz v22, :cond_f

    .line 615
    move-object/from16 v22, v32

    .line 617
    goto :goto_10

    .line 618
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 621
    move-result-object v22

    .line 622
    :goto_10
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 625
    move-result-object v61

    .line 626
    move/from16 v22, v0

    .line 628
    move/from16 v0, v23

    .line 630
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 633
    move-result v23

    .line 634
    if-eqz v23, :cond_10

    .line 636
    move-object/from16 v23, v32

    .line 638
    goto :goto_11

    .line 639
    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 642
    move-result-object v23

    .line 643
    :goto_11
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 646
    move-result-object v62

    .line 647
    move/from16 v23, v0

    .line 649
    move/from16 v0, v24

    .line 651
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 654
    move-result v24

    .line 655
    if-eqz v24, :cond_11

    .line 657
    move-object/from16 v24, v32

    .line 659
    goto :goto_12

    .line 660
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 663
    move-result-object v24

    .line 664
    :goto_12
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->http3Deserialize([B)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 667
    move-result-object v63

    .line 668
    move/from16 v24, v0

    .line 670
    move/from16 v0, v25

    .line 672
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 675
    move-result v25

    .line 676
    if-eqz v25, :cond_12

    .line 678
    move-object/from16 v25, v32

    .line 680
    goto :goto_13

    .line 681
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 684
    move-result-object v25

    .line 685
    :goto_13
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anytlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 688
    move-result-object v64

    .line 689
    move/from16 v25, v0

    .line 691
    move/from16 v0, v26

    .line 693
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 696
    move-result v26

    .line 697
    if-eqz v26, :cond_13

    .line 699
    move-object/from16 v26, v32

    .line 701
    goto :goto_14

    .line 702
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 705
    move-result-object v26

    .line 706
    :goto_14
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowquicDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 709
    move-result-object v65

    .line 710
    move/from16 v26, v0

    .line 712
    move/from16 v0, v27

    .line 714
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 717
    move-result v27

    .line 718
    if-eqz v27, :cond_14

    .line 720
    move-object/from16 v27, v32

    .line 722
    goto :goto_15

    .line 723
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 726
    move-result-object v27

    .line 727
    :goto_15
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trusttunnelDeserialize([B)Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 730
    move-result-object v66

    .line 731
    move/from16 v27, v0

    .line 733
    move/from16 v0, v28

    .line 735
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 738
    move-result v28

    .line 739
    if-eqz v28, :cond_15

    .line 741
    move-object/from16 v28, v32

    .line 743
    goto :goto_16

    .line 744
    :cond_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 747
    move-result-object v28

    .line 748
    :goto_16
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 751
    move-result-object v67

    .line 752
    move/from16 v28, v0

    .line 754
    move/from16 v0, v29

    .line 756
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 759
    move-result v29

    .line 760
    if-eqz v29, :cond_16

    .line 762
    move-object/from16 v29, v32

    .line 764
    goto :goto_17

    .line 765
    :cond_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 768
    move-result-object v29

    .line 769
    :goto_17
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 772
    move-result-object v68

    .line 773
    move/from16 v29, v0

    .line 775
    move/from16 v0, v30

    .line 777
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 780
    move-result v30

    .line 781
    if-eqz v30, :cond_17

    .line 783
    goto :goto_18

    .line 784
    :cond_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 787
    move-result-object v32

    .line 788
    :goto_18
    invoke-static/range {v32 .. v32}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->balancerBeanDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 791
    move-result-object v69

    .line 792
    new-instance v32, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 794
    move/from16 v45, v3

    .line 796
    move/from16 v37, v15

    .line 798
    invoke-direct/range {v32 .. v69}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;)V

    .line 801
    move-object/from16 v3, v32

    .line 803
    move-object/from16 v15, v70

    .line 805
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    move v3, v14

    .line 809
    move v14, v2

    .line 810
    move v2, v3

    .line 811
    move/from16 v30, v0

    .line 813
    move/from16 v0, v31

    .line 815
    move/from16 v3, v71

    .line 817
    goto/16 :goto_1

    .line 819
    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 822
    return-object v15

    .line 823
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 826
    throw v0
.end method

.method private static final getIdsByGroup$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

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
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    throw p1
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__insertAdapterOfProxyEntity:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final nextOrder$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    return-object p2

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
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

.method private static final updateProxy$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__updateAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final updateProxy$lambda$1(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__updateAdapterOfProxyEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final updateTraffic$lambda$0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)I
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p0, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p0, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 38
    :goto_1
    const/4 p1, 0x3

    .line 39
    if-nez p2, :cond_2

    .line 41
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p0, v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 52
    :goto_2
    const/4 p1, 0x4

    .line 53
    if-nez p2, :cond_3

    .line 55
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p0, v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 66
    :goto_3
    const/4 p1, 0x5

    .line 67
    invoke-interface {p0, p3, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 70
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 73
    invoke-static {p5}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    return p1

    .line 81
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    throw p1
.end method


# virtual methods
.method public addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

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

.method public countByGroup(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x6

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
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public deleteAll(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public deleteByGroup(J)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteByGroup([J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "DELETE FROM proxy_entities WHERE groupId in ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->appendPlaceholders(ILjava/lang/StringBuilder;)V

    .line 18
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3, v0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, p1, v0, v2}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public deleteById(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public deleteProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public deleteProxy(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;I)V

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

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x8

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

.method public getByGroup(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x5

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
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    return-object p1
.end method

.method public getEntities(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "SELECT * FROM proxy_entities WHERE id in ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->appendPlaceholders(ILjava/lang/StringBuilder;)V

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3, v0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p1, v0, v2}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    return-object p1
.end method

.method public getIdsByGroup(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x4

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
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public nextOrder(J)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x7

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

.method public updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

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

.method public updateProxy(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public updateTraffic(JLjava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$$ExternalSyntheticLambda9;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p1

    .line 20
    return p1
.end method
