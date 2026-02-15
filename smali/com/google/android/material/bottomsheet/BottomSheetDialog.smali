.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

.field public behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public bottomSheet:Landroid/widget/FrameLayout;

.field public bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

.field public cancelable:Z

.field public canceledOnTouchOutside:Z

.field public canceledOnTouchOutsideSet:Z

.field public container:Landroid/widget/FrameLayout;

.field public coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

.field public edgeToEdgeEnabled:Z


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    return-void
.end method

.method public final ensureContainerAndBehavior()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0020

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f0900e8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 34
    const v1, 0x7f0900fe

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 71
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 73
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    .line 80
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 82
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 26
    if-ge v2, v4, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 53
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 62
    if-nez v0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->startListeningForBackCallbacks(Z)V

    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 77
    if-eqz v1, :cond_6

    .line 79
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x17

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    const/high16 v0, 0x4000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 6
    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->startListeningForBackCallbacks(Z)V

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final wrapInBottomSheet(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 6
    const v1, 0x7f0900e8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 34
    new-instance v2, Landroidx/room/ObservedTableVersions;

    .line 36
    const/16 v3, 0x17

    .line 38
    invoke-direct {v2, v3, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 53
    if-nez p3, :cond_2

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_0
    const p1, 0x7f0902cc

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroidx/appcompat/app/AlertController$1;

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p2, p3, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 80
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 82
    invoke-direct {p2, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 90
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 92
    invoke-direct {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(I)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 100
    return-object p1
.end method
