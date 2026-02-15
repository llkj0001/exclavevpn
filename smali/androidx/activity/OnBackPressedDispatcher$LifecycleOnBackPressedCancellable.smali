.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/activity/Cancellable;


# instance fields
.field public currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 11
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 21
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    iget-object p2, v2, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 19
    invoke-direct {p2, v2, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 25
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 28
    new-instance v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 35
    const-string v4, "updateEnabledCallbacks"

    .line 37
    const-string v5, "updateEnabledCallbacks()V"

    .line 39
    invoke-direct/range {v0 .. v7}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    if-ne p2, p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->cancel()V

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 62
    if-ne p2, p1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 67
    :cond_2
    return-void
.end method
