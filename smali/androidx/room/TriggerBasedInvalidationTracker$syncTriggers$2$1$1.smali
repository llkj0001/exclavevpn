.class public final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $connection:Landroidx/room/Transactor;

.field public final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public L$1:Landroidx/room/TriggerBasedInvalidationTracker;

.field public L$2:Landroidx/room/Transactor;

.field public label:I

.field public final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    .line 7
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 13
    iget v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 15
    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 17
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Landroidx/room/Transactor;

    .line 19
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 21
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 43
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    .line 45
    move-object v7, p1

    .line 46
    move-object v6, v4

    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_7

    .line 50
    aget-object v4, v7, v3

    .line 52
    add-int/lit8 v8, p1, 0x1

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 60
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-eq v4, v2, :cond_5

    .line 64
    if-ne v4, v1, :cond_4

    .line 66
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 68
    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 70
    iput-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Landroidx/room/Transactor;

    .line 72
    iput v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 74
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 76
    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 78
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 80
    invoke-static {v6, v5, p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v9, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v8

    .line 88
    :goto_1
    move p1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    throw p1

    .line 96
    :cond_5
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 98
    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 100
    iput-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Landroidx/room/Transactor;

    .line 102
    iput v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 104
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 106
    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 108
    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 110
    invoke-static {v6, v5, p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v9, :cond_3

    .line 116
    :goto_2
    return-object v9

    .line 117
    :cond_6
    move p1, v8

    .line 118
    :goto_3
    add-int/2addr v3, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
