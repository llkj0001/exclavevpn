.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:[Ljava/lang/Object;

.field public label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    iput-object p2, v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$1:[Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$1:[Ljava/lang/Object;

    .line 26
    check-cast v0, [Landroidx/work/impl/constraints/ConstraintsState;

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 32
    if-ge v3, v2, :cond_3

    .line 34
    aget-object v5, v0, v3

    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-nez v5, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v4, v5

    .line 51
    :goto_2
    iput v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->label:I

    .line 53
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p1, v0, :cond_5

    .line 61
    return-object v0

    .line 62
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
