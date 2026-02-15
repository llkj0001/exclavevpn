.class public final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final delegate:Landroidx/sqlite/SQLiteStatement;

.field public final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field public final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 11
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 17
    return-void
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 6
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 19
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 35
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 44
    throw v1
.end method

.method public final bindLong(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final bindNull(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 6
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 19
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 35
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 44
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getBoolean()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->getLong(I)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final step()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 16
    invoke-static {}, Lkotlin/ExceptionsKt;->currentThreadId()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 26
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 42
    throw v1
.end method
