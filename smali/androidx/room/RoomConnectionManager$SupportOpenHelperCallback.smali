.class public final Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/room/RoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    .line 3
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    iget-object p1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/room/RoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 11
    return-void
.end method

.method public final onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 4
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    iget-object v1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/RoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 11
    iput-object p1, v1, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    return-void
.end method

.method public final onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    iget-object p1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/RoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 11
    return-void
.end method
