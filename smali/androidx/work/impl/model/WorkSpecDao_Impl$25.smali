.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$25;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$25;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$25;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    return-object v1

    .line 39
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
