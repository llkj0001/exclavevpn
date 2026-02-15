.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 8
    sget-object p1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 45
    instance-of v4, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 3
    return v0
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
