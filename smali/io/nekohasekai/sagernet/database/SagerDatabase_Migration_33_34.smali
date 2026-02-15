.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_33_34;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$onPostMigrate(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
