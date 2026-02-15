.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ObserverWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData$ObserverWrapper;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field public final mOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$ObserverWrapper;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final detachObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    return-void
.end method

.method public final isAttachedTo(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->shouldBeActive()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 39
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final shouldBeActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
