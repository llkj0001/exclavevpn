.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $lifecycleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

.field public final synthetic $this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$lifecycleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$lifecycleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;I)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
