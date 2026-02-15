.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $inTransaction:Z

.field public final synthetic $isReadOnly:Z

.field public final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/room/Transactor$SQLiteTransactionType;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 3
    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 5
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 7
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 9
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 7
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    if-eq v0, v7, :cond_3

    .line 19
    if-eq v0, v6, :cond_2

    .line 21
    if-eq v0, v5, :cond_1

    .line 23
    if-ne v0, v4, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/room/Transactor;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 50
    iget-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroidx/room/Transactor;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 60
    iget-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v7, Landroidx/room/Transactor;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/room/Transactor;

    .line 75
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 77
    if-eqz v0, :cond_e

    .line 79
    if-eqz v3, :cond_5

    .line 81
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 86
    :goto_0
    if-nez v3, :cond_9

    .line 88
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 92
    iput v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 94
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v8, :cond_6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v10, v7

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, v10

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 115
    move-result-object p1

    .line 116
    iput-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 120
    iput v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 122
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v6, v7

    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    move-object v0, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object p1, v0

    .line 134
    move-object v0, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v10, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_3
    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct {v6, v9, v1, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v9, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 150
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 152
    invoke-interface {v0, p1, v6, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v8, :cond_a

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    if-nez v3, :cond_d

    .line 161
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 163
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 165
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_b

    .line 171
    :goto_5
    return-object v8

    .line 172
    :cond_b
    move-object v10, v0

    .line 173
    move-object v0, p1

    .line 174
    move-object p1, v10

    .line 175
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c

    .line 183
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 189
    iget-object v2, p1, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 191
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 193
    invoke-virtual {v1, v2, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    :cond_c
    return-object v0

    .line 197
    :cond_d
    return-object p1

    .line 198
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    check-cast p1, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 203
    invoke-interface {p1}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
