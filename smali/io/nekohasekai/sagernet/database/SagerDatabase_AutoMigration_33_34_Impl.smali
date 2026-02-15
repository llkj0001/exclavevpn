.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_33_34_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final callback:Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_33_34;

    .line 10
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_33_34;-><init>()V

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_33_34_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "DROP TABLE `stats`"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `trafficStats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` INTEGER NOT NULL, `tcpConnections` INTEGER NOT NULL, `udpConnections` INTEGER NOT NULL, `uplink` INTEGER NOT NULL, `downlink` INTEGER NOT NULL)"

    .line 11
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_33_34_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    .line 16
    invoke-interface {v0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    return-void
.end method
