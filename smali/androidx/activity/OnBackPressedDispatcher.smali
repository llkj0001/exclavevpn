.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public backInvokedCallbackRegistered:Z

.field public final fallbackOnBackPressed:Ljava/lang/Runnable;

.field public hasEnabledCallbacks:Z

.field public inProgressCallback:Landroidx/activity/OnBackPressedCallback;

.field public invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public final onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 29
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 35
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 41
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 47
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;

    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;-><init>(Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 59
    new-instance v3, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 65
    :goto_0
    iput-object v3, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 29
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-class v4, Landroidx/activity/OnBackPressedDispatcher;

    .line 36
    const-string v5, "updateEnabledCallbacks"

    .line 38
    const-string v6, "updateEnabledCallbacks()V"

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-void
.end method

.method public final onBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 29
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 47
    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 29
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method

.method public final updateBackInvokedCallbackState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat$Api33Impl;->registerOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final updateEnabledCallbacks()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 31
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x21

    .line 46
    if-lt v0, v2, :cond_3

    .line 48
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 51
    :cond_3
    return-void
.end method
