.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
