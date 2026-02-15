.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final collapseTiming:Lcom/google/android/material/animation/MotionTiming;

.field public final expandTiming:Lcom/google/android/material/animation/MotionTiming;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    .line 6
    const-wide/16 v1, 0x4b

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->expandTiming:Lcom/google/android/material/animation/MotionTiming;

    .line 13
    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    .line 20
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->collapseTiming:Lcom/google/android/material/animation/MotionTiming;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/google/android/material/animation/MotionTiming;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->expandTiming:Lcom/google/android/material/animation/MotionTiming;

    .line 25
    new-instance p1, Lcom/google/android/material/animation/MotionTiming;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->collapseTiming:Lcom/google/android/material/animation/MotionTiming;

    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    return p1
.end method

.method public final onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->expandTiming:Lcom/google/android/material/animation/MotionTiming;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->collapseTiming:Lcom/google/android/material/animation/MotionTiming;

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 23
    if-nez p4, :cond_1

    .line 25
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 30
    new-array v2, v2, [F

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    aput v3, v2, v1

    .line 36
    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    new-array v2, v2, [F

    .line 45
    aput v3, v2, v1

    .line 47
    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object p4

    .line 51
    :goto_1
    invoke-virtual {v0, p4}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 54
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 59
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 65
    new-instance p1, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    .line 67
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroid/view/View;Z)V

    .line 70
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    return-object p4
.end method
