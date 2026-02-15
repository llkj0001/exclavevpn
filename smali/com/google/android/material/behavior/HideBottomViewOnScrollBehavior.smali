.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_ENTER_ANIMATION_DURATION_MS:I = 0xe1

.field private static final DEFAULT_EXIT_ANIMATION_DURATION_MS:I = 0xaf

.field private static final ENTER_ANIM_DURATION_ATTR:I = 0x7f0403ba

.field private static final ENTER_EXIT_ANIM_EASING_ATTR:I = 0x7f0403ca

.field private static final EXIT_ANIM_DURATION_ATTR:I = 0x7f0403c0

.field public static final STATE_SCROLLED_DOWN:I = 0x1

.field public static final STATE_SCROLLED_UP:I = 0x2


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private additionalHiddenOffsetY:I

.field private currentAnimator:Landroid/view/ViewPropertyAnimator;

.field private currentState:I

.field private disableOnTouchExploration:Z

.field private enterAnimDuration:I

.field private enterAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private exitAnimDuration:I

.field private exitAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private height:I

.field private final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 20
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->disableOnTouchExploration:Z

    const/4 p2, 0x2

    .line 27
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 28
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 3
    return-object p1
.end method


# virtual methods
.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public disableOnTouchExploration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 3
    return-void
.end method

.method public isDisabledOnTouchExploration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 3
    return v0
.end method

.method public isScrolledDown()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isScrolledUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    .line 22
    const/16 v0, 0xe1

    .line 24
    invoke-static {p1, p3, v0}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    .line 36
    const/16 v0, 0xaf

    .line 38
    invoke-static {p1, p3, v0}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    .line 50
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 52
    invoke-static {p1, p3, v0}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 64
    invoke-static {p1, p3, v0}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 70
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    invoke-static {p1, p3}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    if-eqz p1, :cond_1

    .line 92
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 94
    if-nez p3, :cond_1

    .line 96
    new-instance p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p3, p0, p2, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V

    .line 102
    iput-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 104
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 107
    new-instance p1, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-direct {p1, p3, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    .line 6
    return-void

    .line 7
    :cond_0
    if-gez p5, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    .line 12
    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setAdditionalHiddenOffsetY(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 10
    add-int/2addr v0, p2

    .line 11
    int-to-float p2, v0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public slideDown(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    return-void
.end method

.method public slideDown(Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 36
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 50
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    if-eqz p2, :cond_3

    .line 55
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    .line 57
    int-to-long v1, p2

    .line 58
    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object p1

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroidx/transition/Transition$3;

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p2, v0, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 89
    return-void

    .line 90
    :cond_3
    int-to-float p2, v0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    return-void
.end method

.method public slideUp(Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledUp()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 21
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 36
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    .line 38
    int-to-long v1, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p1

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroidx/transition/Transition$3;

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {p2, v0, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 70
    return-void

    .line 71
    :cond_2
    int-to-float p2, v0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method
