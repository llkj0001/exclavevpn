.class public final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# instance fields
.field public final _isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field public final isReadOnly:Z

.field public final transactionStack:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 6
    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 3
    instance-of v1, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 10
    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Landroidx/room/coroutines/ConnectionWithLock;

    .line 38
    iget-object v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 40
    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 60
    iput-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 62
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 64
    iput-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Landroidx/room/coroutines/ConnectionWithLock;

    .line 66
    iput v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 68
    iget-object v2, p2, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne v1, v2, :cond_3

    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    :try_start_0
    iget-object v4, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 83
    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 85
    iget v5, v4, Lkotlin/collections/ArrayDeque;->size:I

    .line 87
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    if-eq p1, v3, :cond_5

    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p1, v0, :cond_4

    .line 104
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p1, Landroidx/startup/StartupException;

    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const/16 v0, 0x27

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 150
    :goto_2
    new-instance p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 152
    invoke-direct {p1, v5}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(I)V

    .line 155
    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 163
    return-object p1

    .line 164
    :goto_3
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 167
    throw p1
.end method

.method public final endTransaction(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 12
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 40
    iget-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Landroidx/room/coroutines/ConnectionWithLock;

    .line 42
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 60
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 62
    iput-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Landroidx/room/coroutines/ConnectionWithLock;

    .line 64
    iput-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 66
    iput v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 68
    iget-object p2, v3, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p2, v2, :cond_3

    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v2, p0

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    :try_start_0
    iget-object v4, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 83
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 85
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 91
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 97
    const/16 v6, 0x27

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    const-string p1, "END TRANSACTION"

    .line 112
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget v0, v5, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 145
    const-string p1, "ROLLBACK TRANSACTION"

    .line 147
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget v0, v5, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 171
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 176
    return-object p1

    .line 177
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "Not in a transaction"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_3
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 188
    throw p1
.end method

.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 3
    return-object v0
.end method

.method public final inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/transition/Transition$1;

    .line 18
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/room/coroutines/ConnectionElement;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 28
    if-ne p1, p0, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 32
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 45
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 51
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 54
    throw v1
.end method

.method public final transaction$1(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_6

    .line 38
    if-eq v1, v6, :cond_5

    .line 40
    if-eq v1, v5, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v1, p1, :cond_2

    .line 47
    if-eq v1, v3, :cond_1

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/io/Serializable;

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_6

    .line 69
    :catch_0
    move-exception p3

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    return-object p1

    .line 84
    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 86
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 90
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v8, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/io/Serializable;

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 104
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 108
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    if-nez p1, :cond_7

    .line 117
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 119
    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 121
    move-object p3, p2

    .line 122
    check-cast p3, Ljava/io/Serializable;

    .line 124
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/io/Serializable;

    .line 126
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 128
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_8

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object p1, p0

    .line 136
    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p3, v1, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(ILjava/lang/Object;)V

    .line 142
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/io/Serializable;

    .line 147
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 149
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 151
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-ne p3, v7, :cond_9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object p2, p1

    .line 159
    const/4 p1, 0x1

    .line 160
    :goto_2
    if-eqz p1, :cond_a

    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 167
    invoke-virtual {p2, v2, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v7, :cond_b

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    return-object p3

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception p3

    .line 178
    :try_start_4
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/io/Serializable;

    .line 182
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 184
    invoke-virtual {p1, v2, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    if-ne p1, v7, :cond_c

    .line 190
    :goto_4
    return-object v7

    .line 191
    :cond_c
    move-object p1, p3

    .line 192
    goto :goto_6

    .line 193
    :catch_1
    move-exception p1

    .line 194
    move-object v8, p3

    .line 195
    move-object p3, p1

    .line 196
    move-object p1, v8

    .line 197
    :goto_5
    if-eqz p2, :cond_d

    .line 199
    invoke-static {p2, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    :goto_6
    throw p1

    .line 203
    :cond_d
    throw p3
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Landroidx/room/coroutines/ConnectionWithLock;

    .line 37
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result p3

    .line 65
    const/16 v1, 0x15

    .line 67
    if-nez p3, :cond_5

    .line 69
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    move-result-object p3

    .line 73
    sget-object v4, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/transition/Transition$1;

    .line 75
    invoke-interface {p3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/room/coroutines/ConnectionElement;

    .line 81
    if-eqz p3, :cond_4

    .line 83
    iget-object p3, p3, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 85
    if-ne p3, p0, :cond_4

    .line 87
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 89
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/String;

    .line 91
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 93
    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 95
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Landroidx/room/coroutines/ConnectionWithLock;

    .line 97
    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 99
    iget-object v1, p3, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    invoke-interface {v1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne v0, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    .line 113
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 115
    invoke-virtual {v2, p1}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :catchall_2
    move-exception p2

    .line 138
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 141
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 145
    throw p1

    .line 146
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 148
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 151
    throw v3

    .line 152
    :cond_5
    const-string p1, "Connection is recycled"

    .line 154
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 157
    throw v3
.end method

.method public final withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/transition/Transition$1;

    .line 18
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 28
    if-ne v0, p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction$1(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 43
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 46
    throw v1
.end method
