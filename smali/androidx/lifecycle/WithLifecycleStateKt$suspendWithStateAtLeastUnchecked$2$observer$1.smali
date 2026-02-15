.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $block:Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;

.field public final synthetic $co:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic $this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CancellableContinuationImpl;Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$co:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$block:Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;

    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$co:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 12
    if-ne p2, p1, :cond_0

    .line 14
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$block:Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;

    .line 19
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Lkotlin/Result$Failure;

    .line 27
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    if-ne p2, p1, :cond_1

    .line 39
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 47
    new-instance p2, Lkotlin/Result$Failure;

    .line 49
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method
