.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 21
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_0
    return-void
.end method
