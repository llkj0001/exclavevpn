.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `stats` (`packageName` TEXT NOT NULL, `tcpConnections` INTEGER NOT NULL, `udpConnections` INTEGER NOT NULL, `uplink` INTEGER NOT NULL, `downlink` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method
