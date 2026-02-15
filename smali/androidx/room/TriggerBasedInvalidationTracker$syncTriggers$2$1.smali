.class public final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 8
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 14
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 19
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 25
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 30
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 36
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/room/Transactor;

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/room/Transactor;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object/from16 v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/room/Transactor;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/room/Transactor;

    .line 50
    iput-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 52
    iput v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 54
    invoke-interface {v0, v1}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v4, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :try_start_1
    sget-object v3, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 72
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 74
    iget-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v5, v6, v8, v7}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 81
    iput-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 85
    invoke-interface {v0, v3, v5, v1}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :goto_2
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 98
    :goto_3
    return-object v4

    .line 99
    :pswitch_0
    iget v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_7

    .line 104
    if-ne v0, v2, :cond_6

    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    move-object/from16 v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 126
    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 128
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 130
    invoke-static {v2, v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    if-ne v0, v2, :cond_8

    .line 138
    move-object v0, v2

    .line 139
    :cond_8
    :goto_4
    return-object v0

    .line 140
    :pswitch_1
    iget v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    const/4 v3, 0x2

    .line 145
    const/4 v4, 0x1

    .line 146
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    if-eq v0, v4, :cond_a

    .line 152
    if-ne v0, v3, :cond_9

    .line 154
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    goto/16 :goto_d

    .line 159
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 164
    const/4 v2, 0x0

    .line 165
    goto/16 :goto_d

    .line 167
    :cond_a
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/room/Transactor;

    .line 171
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    move-object/from16 v6, p1

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 182
    check-cast v0, Landroidx/room/Transactor;

    .line 184
    iput-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 186
    iput v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 188
    invoke-interface {v0, v1}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v5, :cond_c

    .line 194
    goto/16 :goto_c

    .line 196
    :cond_c
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 204
    goto/16 :goto_d

    .line 206
    :cond_d
    iget-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 208
    iget-object v7, v6, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 210
    iget-object v8, v7, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 212
    check-cast v8, [J

    .line 214
    iget-object v9, v7, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 216
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 218
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 221
    :try_start_2
    iget-boolean v10, v7, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    const/4 v11, 0x0

    .line 224
    if-nez v10, :cond_e

    .line 226
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    move-object v13, v11

    .line 230
    goto :goto_b

    .line 231
    :cond_e
    const/4 v10, 0x0

    .line 232
    :try_start_3
    iput-boolean v10, v7, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 234
    array-length v12, v8

    .line 235
    new-array v13, v12, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_6
    if-ge v14, v12, :cond_12

    .line 241
    aget-wide v16, v8, v14

    .line 243
    const-wide/16 v18, 0x0

    .line 245
    cmp-long v20, v16, v18

    .line 247
    if-lez v20, :cond_f

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    const/4 v4, 0x0

    .line 251
    :goto_7
    iget-object v10, v7, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    .line 253
    check-cast v10, [Z

    .line 255
    aget-boolean v3, v10, v14

    .line 257
    if-eq v4, v3, :cond_11

    .line 259
    aput-boolean v4, v10, v14

    .line 261
    if-eqz v4, :cond_10

    .line 263
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 265
    :goto_8
    const/4 v15, 0x1

    .line 266
    goto :goto_9

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_e

    .line 269
    :cond_10
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 274
    :goto_9
    aput-object v3, v13, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 278
    const/4 v3, 0x2

    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_12
    if-eqz v15, :cond_13

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    move-object v13, v11

    .line 286
    :goto_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    :goto_b
    if-eqz v13, :cond_14

    .line 291
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 293
    invoke-direct {v3, v13, v6, v0, v11}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    .line 296
    iput-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 298
    const/4 v4, 0x2

    .line 299
    iput v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 301
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 303
    invoke-interface {v0, v4, v3, v1}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v5, :cond_14

    .line 309
    :goto_c
    move-object v2, v5

    .line 310
    :cond_14
    :goto_d
    return-object v2

    .line 311
    :goto_e
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
