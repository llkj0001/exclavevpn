.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation


# instance fields
.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public currentAnimator:Landroid/view/ViewPropertyAnimator;

.field public currentState:I

.field public enterAnimDuration:I

.field public enterAnimInterpolator:Landroid/animation/TimeInterpolator;

.field public exitAnimDuration:I

.field public exitAnimInterpolator:Landroid/animation/TimeInterpolator;

.field public hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

.field public final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

.field public size:I

.field public touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    return-void
.end method


# virtual methods
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-static {p1, v0}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 27
    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V

    .line 34
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    new-instance p1, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 41
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 59
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 61
    const/16 v3, 0x50

    .line 63
    if-eq v2, v3, :cond_5

    .line 65
    const/16 v3, 0x51

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    move-result p3

    .line 74
    if-eq p3, v0, :cond_4

    .line 76
    const/16 v0, 0x13

    .line 78
    if-ne p3, v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    const/4 p3, 0x2

    .line 84
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    .line 92
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 94
    invoke-virtual {p3, p2, p1}, Lkotlin/ExceptionsKt;->getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object p1

    .line 104
    const p3, 0x7f0403ba

    .line 107
    const/16 v0, 0xe1

    .line 109
    invoke-static {p1, p3, v0}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimDuration:I

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 119
    const p3, 0x7f0403c0

    .line 122
    const/16 v0, 0xaf

    .line 124
    invoke-static {p1, p3, v0}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimDuration:I

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 136
    const v0, 0x7f0403ca

    .line 139
    invoke-static {p1, v0, p3}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 151
    invoke-static {p1, v0, p2}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 157
    return v1
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_4

    .line 3
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 30
    :cond_2
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 32
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_3

    .line 44
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 46
    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimDuration:I

    .line 48
    int-to-long p3, p3

    .line 49
    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 51
    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 53
    invoke-virtual {p6, p2, p1}, Lkotlin/ExceptionsKt;->getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroidx/transition/Transition$3;

    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-direct {p2, p3, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_4
    if-gez p5, :cond_5

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;)V

    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final setViewEdgeInternal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkotlin/ExceptionsKt;->getViewEdge()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    new-instance p1, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "Invalid view edge position value: "

    .line 32
    const-string v1, ". Must be 0, 1 or 2."

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 50
    return-void

    .line 51
    :cond_4
    new-instance p1, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;-><init>(I)V

    .line 57
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 59
    return-void
.end method

.method public final slideIn(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    :cond_1
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 19
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimDuration:I

    .line 38
    int-to-long v0, v0

    .line 39
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 41
    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lkotlin/ExceptionsKt;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, p1, v4}, Lkotlin/ExceptionsKt;->getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/transition/Transition$3;

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method
