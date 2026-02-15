.class public final Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;
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
    .locals 3

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
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `proxy_groups` WHERE `id` = ?"

    .line 3
    return-object v0
.end method
