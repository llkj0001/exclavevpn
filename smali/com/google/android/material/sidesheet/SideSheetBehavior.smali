.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/google/android/material/motion/MaterialBackHandler;"
    }
.end annotation


# instance fields
.field public final backgroundTint:Landroid/content/res/ColorStateList;

.field public final callbacks:Ljava/util/LinkedHashSet;

.field public childWidth:I

.field public final coplanarSiblingViewId:I

.field public coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

.field public final dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

.field public final draggable:Z

.field public final elevation:F

.field public final hideFriction:F

.field public ignoreEvents:Z

.field public initialX:I

.field public innerMargin:I

.field public final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public parentInnerEdge:I

.field public parentWidth:I

.field public final shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

.field public sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public state:I

.field public final stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {v0, p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v0, 0x5

    .line 199
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const v0, 0x3dcccccd    # 0.1f

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 203
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 32
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    .line 38
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 40
    sget-object v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    .line 42
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    invoke-static {p1, v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 59
    :cond_0
    const/4 v5, 0x6

    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    const v5, 0x7f130483

    .line 69
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 111
    if-eq p2, v2, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 124
    if-nez p2, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 129
    invoke-direct {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 132
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 134
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 137
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 139
    if-eqz p2, :cond_5

    .line 141
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 143
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 149
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    move-result-object v1

    .line 156
    const v2, 0x1010031

    .line 159
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 164
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 166
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 169
    :goto_0
    const/4 p2, 0x2

    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    return-void
.end method


# virtual methods
.method public final cancelBackProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    .line 9
    return-void
.end method

.method public final handleBackInvoked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x22

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4}, Lkotlin/LazyKt__LazyJVMKt;->getSheetEdge()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, Landroidx/transition/Transition$3;

    .line 35
    const/16 v5, 0x9

    .line 37
    invoke-direct {v4, v5, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 40
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-nez v6, :cond_6

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 66
    invoke-virtual {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 69
    move-result v2

    .line 70
    new-instance v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;

    .line 72
    invoke-direct {v7, p0, v6, v2, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    return-void

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 83
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 11
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 17
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 74
    if-nez p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 90
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 34
    invoke-direct {v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    .line 48
    cmpl-float v0, v5, v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 69
    if-ne v0, v3, :cond_4

    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v5

    .line 78
    if-eq v5, v0, :cond_5

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions$1()V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    const v5, 0x7f12028c

    .line 108
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 121
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 123
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x3

    .line 128
    if-ne v0, v5, :cond_8

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 135
    if-eqz v6, :cond_9

    .line 137
    invoke-virtual {v6}, Lkotlin/LazyKt__LazyJVMKt;->getSheetEdge()I

    .line 140
    move-result v6

    .line 141
    if-eq v6, v0, :cond_f

    .line 143
    :cond_9
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 147
    if-nez v0, :cond_c

    .line 149
    new-instance v0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;

    .line 151
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 154
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 156
    if-eqz v8, :cond_f

    .line 158
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 160
    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/View;

    .line 168
    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v9

    .line 174
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 176
    if-eqz v9, :cond_a

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v0

    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 185
    :cond_a
    if-eqz v6, :cond_b

    .line 187
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    if-lez v0, :cond_b

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 195
    move-result-object v0

    .line 196
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 198
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 201
    iput-object v6, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 203
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 205
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 208
    iput-object v6, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v2, :cond_f

    .line 216
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    if-ne v0, v1, :cond_18

    .line 222
    new-instance v0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;

    .line 224
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 227
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 229
    if-eqz v8, :cond_f

    .line 231
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 233
    if-eqz v0, :cond_d

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/View;

    .line 241
    if-eqz v0, :cond_d

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v9

    .line 247
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 249
    if-eqz v9, :cond_d

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v0

    .line 255
    move-object v6, v0

    .line 256
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 258
    :cond_d
    if-eqz v6, :cond_e

    .line 260
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    if-lez v0, :cond_e

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 268
    move-result-object v0

    .line 269
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 271
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 274
    iput-object v6, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 276
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 278
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 281
    iput-object v6, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v2, :cond_f

    .line 289
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 292
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 294
    if-nez v0, :cond_10

    .line 296
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v2

    .line 302
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 304
    invoke-direct {v0, v2, p1, v6}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/LazyKt__LazyJVMKt;)V

    .line 307
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 309
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 311
    invoke-virtual {v0, p2}, Lkotlin/LazyKt__LazyJVMKt;->getOuterEdge(Landroid/view/View;)I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 321
    move-result p3

    .line 322
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 324
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 326
    invoke-virtual {p3, p1}, Lkotlin/LazyKt__LazyJVMKt;->getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 329
    move-result p3

    .line 330
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 335
    move-result p3

    .line 336
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    if-eqz p3, :cond_11

    .line 346
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 348
    invoke-virtual {v2, p3}, Lkotlin/LazyKt__LazyJVMKt;->calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 351
    move-result p3

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    const/4 p3, 0x0

    .line 354
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 356
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 358
    if-eq p3, v1, :cond_14

    .line 360
    const/4 v2, 0x2

    .line 361
    if-eq p3, v2, :cond_14

    .line 363
    if-eq p3, v5, :cond_13

    .line 365
    if-ne p3, v3, :cond_12

    .line 367
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 369
    invoke-virtual {p3}, Lkotlin/LazyKt__LazyJVMKt;->getHiddenOffset()I

    .line 372
    move-result p3

    .line 373
    goto :goto_5

    .line 374
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    const-string v0, "Unexpected value: "

    .line 382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 396
    :cond_13
    const/4 p3, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 400
    invoke-virtual {p3, p2}, Lkotlin/LazyKt__LazyJVMKt;->getOuterEdge(Landroid/view/View;)I

    .line 403
    move-result p3

    .line 404
    sub-int p3, v0, p3

    .line 406
    :goto_5
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 409
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 411
    if-nez p2, :cond_15

    .line 413
    const/4 p2, -0x1

    .line 414
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 416
    if-eq p3, p2, :cond_15

    .line 418
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_15

    .line 424
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 426
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 431
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 433
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object p1

    .line 437
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_17

    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object p2

    .line 447
    if-nez p2, :cond_16

    .line 449
    goto :goto_6

    .line 450
    :cond_16
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 453
    return v4

    .line 454
    :cond_17
    return v1

    .line 455
    :cond_18
    const-string p1, "Invalid sheet edge position value: "

    .line 457
    const-string p2, ". Must be 0 or 1."

    .line 459
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 466
    return v4
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/2addr p1, p6

    .line 45
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 3
    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_2

    .line 18
    :cond_1
    const/4 p1, 0x5

    .line 19
    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 10
    return-object v0
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper$1()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper$1()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper$1()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 93
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 98
    if-lez p1, :cond_6

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final setState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p1, v2, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->run()V

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "STATE_"

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    const-string p1, "DRAGGING"

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 81
    invoke-static {v2, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public final setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-nez p1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions$1()V

    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final shouldHandleDraggingWithHelper$1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 8
    return-void
.end method

.method public final startSettling$1(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 9
    invoke-virtual {v0}, Lkotlin/LazyKt__LazyJVMKt;->getHiddenOffset()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Invalid state to get outer edge offset: "

    .line 16
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 26
    invoke-virtual {v0}, Lkotlin/LazyKt__LazyJVMKt;->getExpandedOffset()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->continueSettlingToState(I)V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 70
    return-void
.end method

.method public final updateAccessibilityActions$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;

    .line 41
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 44
    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 54
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;

    .line 56
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 59
    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lkotlin/LazyKt__LazyJVMKt;->getSheetEdge()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 23
    if-nez v2, :cond_3

    .line 25
    const-string v2, "MaterialBackHelper"

    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 34
    iput-object p1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 36
    if-nez v2, :cond_4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    iget v2, p1, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 41
    if-nez v2, :cond_5

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_2
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 51
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_4
    if-nez v0, :cond_8

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-nez v1, :cond_9

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 100
    move-result p1

    .line 101
    mul-float p1, p1, v2

    .line 103
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 105
    int-to-float v2, v2

    .line 106
    add-float/2addr p1, v2

    .line 107
    float-to-int p1, p1

    .line 108
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/LazyKt__LazyJVMKt;

    .line 110
    invoke-virtual {v2, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    :cond_a
    :goto_5
    return-void
.end method
