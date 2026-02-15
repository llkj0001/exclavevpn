.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `rules_MERGE_TABLE` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `userOrder` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `domains` TEXT NOT NULL, `ip` TEXT NOT NULL, `port` TEXT NOT NULL, `sourcePort` TEXT NOT NULL, `network` TEXT NOT NULL, `source` TEXT NOT NULL, `protocol` TEXT NOT NULL, `attrs` TEXT NOT NULL, `outbound` INTEGER NOT NULL, `reverse` INTEGER NOT NULL, `redirect` TEXT NOT NULL, `packages` TEXT NOT NULL)"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "INSERT INTO `rules_MERGE_TABLE` (`id`,`name`,`userOrder`,`enabled`,`domains`,`ip`,`port`,`sourcePort`,`network`,`source`,`protocol`,`attrs`,`outbound`,`reverse`,`redirect`,`packages`) SELECT `rules`.`id`,`rules`.`name`,`rules`.`userOrder`,`rules`.`enabled`,`rules`.`domains`,`rules`.`ip`,`rules`.`port`,`rules`.`sourcePort`,`rules`.`network`,`rules`.`source`,`rules`.`protocol`,`rules`.`attrs`,`rules`.`outbound`,`rules`.`reverse`,`rules`.`redirect`,`rules`.`packages` FROM `rules`"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS `rules`"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "ALTER TABLE `rules_MERGE_TABLE` RENAME TO `rules`"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    return-void
.end method
