.class public final Landroidx/core/view/MenuHostHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnInvalidateMenuCallback:Ljava/lang/Runnable;

.field public final mProviderToLifecycleContainers:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 27
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 35
    :cond_0
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v2, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 43
    invoke-direct {v2, p2, v1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 46
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 50
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 51
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz v1, :cond_0

    .line 52
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 54
    :cond_0
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V

    .line 55
    new-instance p3, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    invoke-direct {p3, p2, v1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 19
    check-cast v1, Landroidx/fragment/app/FragmentManager$2;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 18
    iget-object v1, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
