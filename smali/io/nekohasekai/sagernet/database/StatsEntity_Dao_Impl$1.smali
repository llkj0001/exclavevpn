.class public final Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/StatsEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/StatsEntity;->getId()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUid()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 25
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/StatsEntity;->getTcpConnections()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 34
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUdpConnections()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUplink()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/StatsEntity;->getDownlink()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 59
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Lio/nekohasekai/sagernet/database/StatsEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/StatsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `trafficStats` (`id`,`uid`,`tcpConnections`,`udpConnections`,`uplink`,`downlink`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object v0
.end method
