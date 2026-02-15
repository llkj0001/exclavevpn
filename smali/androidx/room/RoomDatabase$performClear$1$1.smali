.class public final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $hasForeignKeys:Z

.field public final synthetic $tableNames:[Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 3
    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 3
    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_6

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/room/Transactor;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_4

    .line 32
    :pswitch_2
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/room/Transactor;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_3

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/room/Transactor;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/room/Transactor;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/room/Transactor;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Landroidx/room/Transactor;

    .line 72
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 77
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_0

    .line 83
    goto :goto_5

    .line 84
    :cond_0
    move-object v6, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 95
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 98
    move-result-object p1

    .line 99
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 101
    const/4 v4, 0x2

    .line 102
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 104
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v3, :cond_1

    .line 110
    goto :goto_5

    .line 111
    :cond_1
    :goto_1
    new-instance p1, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 113
    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 115
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 117
    invoke-direct {p1, v4, v5, v1}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 120
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 122
    const/4 v4, 0x3

    .line 123
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 125
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 127
    invoke-interface {v0, v4, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_2

    .line 133
    goto :goto_5

    .line 134
    :cond_2
    :goto_2
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 136
    const/4 p1, 0x4

    .line 137
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 139
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_3

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 154
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 156
    const/4 p1, 0x5

    .line 157
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 159
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 161
    invoke-static {v0, p1, p0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_4

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :goto_4
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 170
    const/4 p1, 0x6

    .line 171
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 173
    const-string p1, "VACUUM"

    .line 175
    invoke-static {v0, p1, p0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v3, :cond_5

    .line 181
    :goto_5
    return-object v3

    .line 182
    :cond_5
    :goto_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 188
    iget-object v1, p1, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 190
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 192
    invoke-virtual {v0, v1, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
