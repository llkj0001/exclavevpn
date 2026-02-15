.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    const/16 v1, 0xb

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `proxy_entities_MERGE_TABLE` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER NOT NULL, `type` INTEGER NOT NULL, `userOrder` INTEGER NOT NULL, `tx` INTEGER NOT NULL, `rx` INTEGER NOT NULL, `status` INTEGER NOT NULL, `ping` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `error` TEXT, `socksBean` BLOB, `httpBean` BLOB, `ssBean` BLOB, `ssrBean` BLOB, `vmessBean` BLOB, `vlessBean` BLOB, `trojanBean` BLOB, `trojanGoBean` BLOB, `naiveBean` BLOB, `ptBean` BLOB, `rbBean` BLOB, `brookBean` BLOB, `hysteriaBean` BLOB, `sshBean` BLOB, `wgBean` BLOB, `configBean` BLOB, `chainBean` BLOB, `balancerBean` BLOB)"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "INSERT INTO `proxy_entities_MERGE_TABLE` (`id`,`groupId`,`type`,`userOrder`,`tx`,`rx`,`status`,`ping`,`uuid`,`error`,`socksBean`,`httpBean`,`ssBean`,`ssrBean`,`vmessBean`,`vlessBean`,`trojanBean`,`trojanGoBean`,`naiveBean`,`ptBean`,`rbBean`,`brookBean`,`hysteriaBean`,`sshBean`,`wgBean`,`configBean`,`chainBean`,`balancerBean`) SELECT `proxy_entities`.`id`,`proxy_entities`.`groupId`,`proxy_entities`.`type`,`proxy_entities`.`userOrder`,`proxy_entities`.`tx`,`proxy_entities`.`rx`,`proxy_entities`.`status`,`proxy_entities`.`ping`,`proxy_entities`.`uuid`,`proxy_entities`.`error`,`proxy_entities`.`socksBean`,`proxy_entities`.`httpBean`,`proxy_entities`.`ssBean`,`proxy_entities`.`ssrBean`,`proxy_entities`.`vmessBean`,`proxy_entities`.`vlessBean`,`proxy_entities`.`trojanBean`,`proxy_entities`.`trojanGoBean`,`proxy_entities`.`naiveBean`,`proxy_entities`.`ptBean`,`proxy_entities`.`rbBean`,`proxy_entities`.`brookBean`,`proxy_entities`.`hysteriaBean`,`proxy_entities`.`sshBean`,`proxy_entities`.`wgBean`,`proxy_entities`.`configBean`,`proxy_entities`.`chainBean`,`proxy_entities`.`balancerBean` FROM `proxy_entities`"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS `proxy_entities`"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "ALTER TABLE `proxy_entities_MERGE_TABLE` RENAME TO `proxy_entities`"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS `groupId` ON `proxy_entities` (`groupId`)"

    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    return-void
.end method
