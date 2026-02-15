.class public final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_awaitWithin:Ljava/lang/Object;

.field public final synthetic $worker:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 39
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 41
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 43
    invoke-virtual {v0, p1}, Landroidx/work/ListenableWorker;->stop(I)V

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
