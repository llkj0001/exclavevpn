.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$runnable:Landroidx/viewpager2/adapter/FragmentStateAdapter$4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/FragmentStateAdapter$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->val$handler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->val$runnable:Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->val$handler:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->val$runnable:Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    :cond_0
    return-void
.end method
