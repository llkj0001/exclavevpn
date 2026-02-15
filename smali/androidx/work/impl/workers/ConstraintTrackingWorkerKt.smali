.class public abstract Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final access$awaitConstraintsNotMet(Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/Quirks;->track(Landroidx/work/impl/model/WorkSpec;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p1, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;-><init>(Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)V

    .line 58
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 60
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 63
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 69
    iput v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->label:I

    .line 71
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p2, p0, :cond_3

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 82
    iget p0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    return-object p1
.end method
