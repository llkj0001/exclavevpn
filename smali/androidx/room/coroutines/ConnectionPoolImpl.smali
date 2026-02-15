.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final readers:Landroidx/room/coroutines/Pool;

.field public final threadLocal:Ljava/lang/ThreadLocal;

.field public final timeout:J

.field public final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 93
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-gtz v1, :cond_0

    int-to-long v0, v3

    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    shl-long/2addr v0, v2

    .line 96
    sget v3, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    goto :goto_0

    :cond_0
    int-to-long v3, v3

    .line 97
    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 98
    :goto_0
    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 99
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 100
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 24
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x1e

    .line 33
    if-gtz v2, :cond_0

    .line 35
    int-to-long v4, v4

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v4

    .line 44
    shl-long/2addr v4, v3

    .line 45
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-long v4, v4

    .line 49
    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 52
    move-result-wide v4

    .line 53
    :goto_0
    iput-wide v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 55
    if-lez p3, :cond_1

    .line 57
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 59
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v2, p1, p2, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/lang/String;I)V

    .line 64
    invoke-direct {v0, p3, v2}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 69
    new-instance p3, Landroidx/room/coroutines/Pool;

    .line 71
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 73
    invoke-direct {v0, p1, p2, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/lang/String;I)V

    .line 76
    invoke-direct {p3, v3, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 81
    return-void

    .line 82
    :cond_1
    const-string p1, "Maximum number of readers must be greater than 0"

    .line 84
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 21
    :cond_0
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 30
    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    if-eq v5, v11, :cond_4

    .line 50
    if-eq v5, v10, :cond_3

    .line 52
    if-eq v5, v9, :cond_2

    .line 54
    if-ne v5, v8, :cond_1

    .line 56
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroidx/room/coroutines/Pool;

    .line 66
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v5, v2

    .line 73
    move-object v2, v0

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 85
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    iget-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    .line 89
    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Landroidx/room/coroutines/Pool;

    .line 93
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 97
    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v15, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 101
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    move-object v7, v5

    .line 105
    move-object v5, v9

    .line 106
    goto/16 :goto_5

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    move-object v5, v9

    .line 111
    :goto_1
    move-object v4, v10

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    return-object v3

    .line 118
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    return-object v3

    .line 122
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_17

    .line 133
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 135
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 141
    sget-object v14, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/transition/Transition$1;

    .line 143
    if-nez v5, :cond_7

    .line 145
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/room/coroutines/ConnectionElement;

    .line 155
    if-eqz v5, :cond_6

    .line 157
    iget-object v5, v5, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v5, v12

    .line 161
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 163
    if-nez v0, :cond_9

    .line 165
    iget-boolean v0, v5, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 167
    if-nez v0, :cond_8

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 172
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 175
    throw v12

    .line 176
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_b

    .line 186
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    .line 188
    invoke-direct {v0, v5}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v6, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 196
    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Ljava/lang/ThreadLocal;)V

    .line 199
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 205
    const/4 v6, 0x2

    .line 206
    invoke-direct {v3, v2, v5, v12, v6}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 209
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 211
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v13, :cond_a

    .line 217
    goto/16 :goto_7

    .line 219
    :cond_a
    return-object v0

    .line 220
    :cond_b
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 222
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v13, :cond_c

    .line 228
    goto/16 :goto_7

    .line 230
    :cond_c
    return-object v0

    .line 231
    :cond_d
    if-eqz v0, :cond_e

    .line 233
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 238
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 240
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 243
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 249
    new-instance v7, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;

    .line 251
    invoke-direct {v7, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    .line 254
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 258
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Landroidx/room/coroutines/Pool;

    .line 260
    iput-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    .line 264
    iput-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    iput-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 268
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 270
    invoke-virtual {v3, v14, v15, v7, v4}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLandroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 274
    if-ne v7, v13, :cond_f

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    move-object v14, v10

    .line 278
    move-object v10, v3

    .line 279
    move-object v3, v7

    .line 280
    move-object v7, v14

    .line 281
    move-object v15, v1

    .line 282
    move-object v14, v2

    .line 283
    move-object v2, v5

    .line 284
    :goto_5
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/ConnectionWithLock;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iput-object v7, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 294
    new-instance v7, Ljava/lang/Throwable;

    .line 296
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 299
    iput-object v7, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 301
    iget-object v7, v15, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 303
    iget-object v9, v15, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 305
    if-eq v7, v9, :cond_10

    .line 307
    if-eqz v0, :cond_10

    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    const/4 v0, 0x0

    .line 312
    :goto_6
    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 314
    invoke-direct {v7, v3, v0}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 317
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    if-eqz v0, :cond_14

    .line 323
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 325
    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    .line 327
    invoke-direct {v2, v0}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 330
    iget-object v3, v15, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v7, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 337
    invoke-direct {v7, v0, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Ljava/lang/ThreadLocal;)V

    .line 340
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-direct {v2, v14, v5, v12, v3}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 350
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 354
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Landroidx/room/coroutines/Pool;

    .line 356
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 358
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    .line 360
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 364
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    if-ne v3, v13, :cond_11

    .line 370
    :goto_7
    return-object v13

    .line 371
    :cond_11
    move-object v2, v5

    .line 372
    move-object v4, v10

    .line 373
    :goto_8
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 375
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 377
    if-eqz v0, :cond_13

    .line 379
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 381
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 387
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    if-eqz v0, :cond_12

    .line 390
    :try_start_5
    invoke-static {v6, v2}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    :catch_0
    :cond_12
    :try_start_6
    iput-object v12, v2, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 395
    iput-object v12, v2, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 397
    invoke-virtual {v4, v2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :catchall_2
    :cond_13
    return-object v3

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    goto/16 :goto_1

    .line 405
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 407
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    move-object v4, v3

    .line 416
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    :try_start_9
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 421
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 423
    if-eqz v0, :cond_16

    .line 425
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 431
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 432
    if-eqz v5, :cond_15

    .line 434
    :try_start_a
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 436
    invoke-static {v6, v5}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 439
    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 441
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 443
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 445
    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 448
    goto :goto_a

    .line 449
    :catchall_6
    move-exception v0

    .line 450
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 453
    :cond_16
    :goto_a
    throw v3

    .line 454
    :cond_17
    const/16 v0, 0x15

    .line 456
    const-string v2, "Connection pool is closed"

    .line 458
    invoke-static {v0, v2}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 461
    throw v12
.end method
