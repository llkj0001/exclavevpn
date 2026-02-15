.class public final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final _state:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final allocateLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final freeLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 11
    return-object p1
.end method
