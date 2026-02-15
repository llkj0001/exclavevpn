.class public final Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter;"
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
.method public bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 32
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 55
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x6

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 73
    :goto_1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 91
    const/16 v0, 0x9

    .line 93
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 100
    const/16 v0, 0xa

    .line 102
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 109
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `proxy_groups` SET `id` = ?,`userOrder` = ?,`ungrouped` = ?,`name` = ?,`type` = ?,`subscription` = ?,`order` = ?,`frontProxy` = ?,`landingProxy` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method
