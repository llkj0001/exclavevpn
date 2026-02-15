.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $isReadOnly:Z

.field public final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/room/Transactor$SQLiteTransactionType;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 3
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 5
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->label:I

    .line 3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eq v0, v6, :cond_3

    .line 17
    if-eq v0, v5, :cond_2

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    if-ne v0, v3, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/room/Transactor;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 47
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroidx/room/Transactor;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 57
    iget-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v6, Landroidx/room/Transactor;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 75
    move-result-object p1

    .line 76
    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 80
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->label:I

    .line 82
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v6

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v0

    .line 94
    move-object v0, v6

    .line 95
    :goto_1
    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v5, v8, v1, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$1:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 106
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->label:I

    .line 108
    invoke-interface {v0, p1, v5, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v7, :cond_6

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 117
    if-nez v1, :cond_9

    .line 119
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->label:I

    .line 123
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_7

    .line 129
    :goto_3
    return-object v7

    .line 130
    :cond_7
    move-object v9, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v9

    .line 133
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 141
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 147
    iget-object v2, p1, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 149
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 151
    invoke-virtual {v1, v2, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 154
    :cond_8
    return-object v0

    .line 155
    :cond_9
    return-object p1

    .line 156
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 161
    check-cast p1, Landroidx/room/Transactor;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    check-cast p1, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 168
    invoke-interface {p1}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
