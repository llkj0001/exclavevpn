.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild;


# static fields
.field public static final ACCESSIBILITY_DELEGATE:Lcom/google/android/material/textfield/TextInputLayout$2;

.field public static final DECELERATION_RATE:F

.field public static final SCROLLVIEW_STYLEABLE:[I


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public mChildToScrollTo:Landroid/view/View;

.field public final mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field public final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public final mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public final mMaximumVelocity:I

.field public final mMinimumVelocity:I

.field public mNestedYOffset:I

.field public mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field public final mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public final mPhysicalCoeff:F

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

.field public final mScrollOffset:[I

.field public final mScroller:Landroid/widget/OverScroller;

.field public mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 31
    const v0, 0x101017a

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f1

    .line 198
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 30
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 32
    new-array v2, v2, [I

    .line 34
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 36
    new-instance v2, Landroidx/room/ObservedTableVersions;

    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v3, Landroidx/core/view/DifferentialMotionFlingController;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/room/ObservedTableVersions;)V

    .line 51
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v3, 0x1f

    .line 57
    if-lt v2, v3, :cond_0

    .line 59
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    .line 66
    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 71
    if-lt v2, v3, :cond_1

    .line 73
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 80
    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 83
    :goto_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    const/high16 v3, 0x43200000    # 160.0f

    .line 97
    mul-float v2, v2, v3

    .line 99
    const v3, 0x43c10b3d

    .line 102
    mul-float v2, v2, v3

    .line 104
    const v3, 0x3f570a3d    # 0.84f

    .line 107
    mul-float v2, v2, v3

    .line 109
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 111
    new-instance v2, Landroid/widget/OverScroller;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    const/high16 v2, 0x40000

    .line 127
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 144
    move-result v3

    .line 145
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 147
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 150
    move-result v3

    .line 151
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 153
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 156
    move-result v2

    .line 157
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 159
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 161
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 182
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 184
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 187
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 189
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 192
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 194
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 197
    return-void
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 14
    return-object v0
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "ScrollView can host only one direct child"

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_0
    const-string p1, "ScrollView can host only one direct child"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    const-string p1, "ScrollView can host only one direct child"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "ScrollView can host only one direct child"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v2, 0x21

    .line 61
    const/16 v3, 0x82

    .line 63
    if-ne p1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v3, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 122
    return v9

    .line 123
    :cond_4
    if-ne p1, v3, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    neg-int v1, v1

    .line 127
    :goto_1
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_2
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    :cond_6
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 25
    sub-int v2, v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v3

    .line 31
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-static {v6}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v5

    .line 48
    if-eqz v9, :cond_2

    .line 50
    neg-int v5, v2

    .line 51
    int-to-float v5, v5

    .line 52
    mul-float v5, v5, v8

    .line 54
    int-to-float v9, v3

    .line 55
    div-float/2addr v5, v9

    .line 56
    neg-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v8

    .line 59
    invoke-static {v6, v5, v4}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result v4

    .line 63
    mul-float v4, v4, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v3

    .line 69
    if-eq v3, v2, :cond_1

    .line 71
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-gez v2, :cond_3

    .line 78
    invoke-static {v7}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 81
    move-result v9

    .line 82
    cmpl-float v5, v9, v5

    .line 84
    if-eqz v5, :cond_3

    .line 86
    int-to-float v5, v2

    .line 87
    mul-float v5, v5, v8

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v5, v3

    .line 91
    div-float/2addr v3, v8

    .line 92
    invoke-static {v7, v5, v4}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 95
    move-result v4

    .line 96
    mul-float v4, v4, v3

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v3

    .line 102
    if-eq v3, v2, :cond_1

    .line 104
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 110
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    aput v9, v15, v8

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v4, v15

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 123
    aget v1, v15, v8

    .line 125
    sub-int/2addr v2, v1

    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 129
    move-result v1

    .line 130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v4, 0x23

    .line 134
    if-lt v3, v4, :cond_4

    .line 136
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v3

    .line 146
    invoke-static {v0, v3}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 149
    :cond_4
    if-eqz v2, :cond_5

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v2, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 165
    move-result v4

    .line 166
    sub-int v10, v4, v3

    .line 168
    sub-int v12, v2, v10

    .line 170
    aput v9, v15, v8

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v2, 0x1

    .line 174
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 176
    const/4 v9, 0x0

    .line 177
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 184
    aget v2, v15, v3

    .line 186
    sub-int v2, v12, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v3, 0x1

    .line 190
    :goto_2
    if-eqz v2, :cond_9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 198
    if-ne v4, v3, :cond_8

    .line 200
    if-lez v1, :cond_8

    .line 202
    :cond_6
    if-gez v2, :cond_7

    .line 204
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 212
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 215
    move-result v1

    .line 216
    float-to-int v1, v1

    .line 217
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 227
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 229
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 232
    move-result v1

    .line 233
    float-to-int v1, v1

    .line 234
    invoke-virtual {v7, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 237
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 239
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 242
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 245
    :cond_9
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 247
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_a

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 256
    return-void

    .line 257
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 260
    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    if-ge v7, v4, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    :cond_7
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_a

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_8

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_6

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_3

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_2

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_1

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 95
    return v2

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 99
    return v2

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    const/16 v1, 0x21

    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 121
    return v2

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 144
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq p1, v0, :cond_c

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, p0, :cond_b

    .line 173
    const/4 p1, 0x0

    .line 174
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 184
    if-eq p1, p0, :cond_c

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 192
    const/4 p1, 0x1

    .line 193
    return p1

    .line 194
    :cond_c
    :goto_0
    return v2
.end method

.method public final fling(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x23

    .line 49
    if-lt p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    :cond_0
    return-void
.end method

.method public final fullScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float v0, v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 48
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 55
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 5
    return v0
.end method

.method public final isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne v1, v2, :cond_2e

    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 15
    if-nez v1, :cond_2e

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 28
    if-ne v1, v8, :cond_0

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move v1, v2

    .line 42
    const/16 v2, 0x9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, v9

    .line 50
    if-ne v1, v9, :cond_1

    .line 52
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v1

    .line 60
    div-int/lit8 v4, v1, 0x2

    .line 62
    move v1, v2

    .line 63
    const/16 v2, 0x1a

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    cmpl-float v5, v1, v10

    .line 71
    if-eqz v5, :cond_2e

    .line 73
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 76
    move-result v5

    .line 77
    mul-float v5, v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_2

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 97
    if-eqz v2, :cond_2a

    .line 99
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 101
    iget-object v4, v1, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/room/ObservedTableVersions;

    .line 103
    iget-object v4, v4, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 105
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 107
    iget-object v5, v1, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 116
    move-result v13

    .line 117
    iget v14, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 119
    const/16 v15, 0x22

    .line 121
    const/16 v16, 0x1

    .line 123
    if-ne v14, v6, :cond_4

    .line 125
    iget v14, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 127
    if-ne v14, v13, :cond_4

    .line 129
    iget v14, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 131
    if-eq v14, v2, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    goto/16 :goto_9

    .line 139
    :cond_4
    :goto_2
    iget-object v14, v1, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 141
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    move-result v10

    .line 149
    const/16 v19, 0x0

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 154
    move-result v7

    .line 155
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    const-string v11, "android"

    .line 159
    const-string v9, "dimen"

    .line 161
    const/4 v0, -0x1

    .line 162
    if-lt v12, v15, :cond_5

    .line 164
    sget-object v22, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 166
    invoke-static {v8, v10, v2, v7}, Landroidx/activity/Api34Impl;->getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 169
    move-result v7

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    sget-object v22, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 173
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_8

    .line 179
    invoke-virtual {v10, v2, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_8

    .line 185
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v10

    .line 189
    const/high16 v15, 0x400000

    .line 191
    if-ne v7, v15, :cond_6

    .line 193
    const/16 v7, 0x1a

    .line 195
    if-ne v2, v7, :cond_6

    .line 197
    const-string v7, "config_viewMinRotaryEncoderFlingVelocity"

    .line 199
    invoke-virtual {v10, v7, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    move-result v7

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v7, -0x1

    .line 205
    :goto_3
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    if-eq v7, v0, :cond_7

    .line 210
    if-eqz v7, :cond_8

    .line 212
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v7

    .line 216
    if-gez v7, :cond_9

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 222
    move-result v7

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :goto_4
    const v7, 0x7fffffff

    .line 227
    :cond_9
    :goto_5
    aput v7, v5, v19

    .line 229
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 232
    move-result v7

    .line 233
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 236
    move-result v10

    .line 237
    const/16 v15, 0x22

    .line 239
    if-lt v12, v15, :cond_a

    .line 241
    invoke-static {v8, v7, v2, v10}, Landroidx/activity/Api34Impl;->getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 244
    move-result v0

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 249
    move-result-object v7

    .line 250
    const/high16 v12, -0x80000000

    .line 252
    if-eqz v7, :cond_d

    .line 254
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_d

    .line 260
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v7

    .line 264
    const/high16 v15, 0x400000

    .line 266
    if-ne v10, v15, :cond_b

    .line 268
    const/16 v10, 0x1a

    .line 270
    if-ne v2, v10, :cond_b

    .line 272
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 274
    invoke-virtual {v7, v10, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    move-result v9

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const/4 v9, -0x1

    .line 280
    :goto_6
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    if-eq v9, v0, :cond_c

    .line 285
    if-eqz v9, :cond_d

    .line 287
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    move-result v0

    .line 291
    if-gez v0, :cond_e

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 297
    move-result v0

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_7
    const/high16 v0, -0x80000000

    .line 301
    :cond_e
    :goto_8
    aput v0, v5, v16

    .line 303
    iput v6, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 305
    iput v13, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 307
    iput v2, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 309
    const/4 v7, 0x1

    .line 310
    :goto_9
    aget v0, v5, v19

    .line 312
    iget-object v6, v1, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 314
    const v8, 0x7fffffff

    .line 317
    if-ne v0, v8, :cond_f

    .line 319
    if-eqz v6, :cond_2d

    .line 321
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v1, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 327
    return v16

    .line 328
    :cond_f
    if-nez v6, :cond_10

    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 336
    :cond_10
    iget-object v0, v1, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 338
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 340
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    const/16 v8, 0x14

    .line 347
    const/16 v15, 0x22

    .line 349
    if-lt v6, v15, :cond_11

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 355
    move-result v6

    .line 356
    const/high16 v15, 0x400000

    .line 358
    if-ne v6, v15, :cond_15

    .line 360
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 362
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_12

    .line 368
    new-instance v9, Landroidx/core/view/VelocityTrackerFallback;

    .line 370
    invoke-direct {v9}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    .line 373
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_12
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Landroidx/core/view/VelocityTrackerFallback;

    .line 382
    iget-object v9, v6, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 384
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 387
    move-result-wide v10

    .line 388
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 390
    if-eqz v12, :cond_13

    .line 392
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 394
    aget-wide v12, v9, v12

    .line 396
    sub-long v12, v10, v12

    .line 398
    const-wide/16 v14, 0x28

    .line 400
    cmp-long v20, v12, v14

    .line 402
    if-lez v20, :cond_13

    .line 404
    const/4 v12, 0x0

    .line 405
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 407
    const/4 v12, 0x0

    .line 408
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 410
    :cond_13
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 412
    add-int/lit8 v12, v12, 0x1

    .line 414
    rem-int/2addr v12, v8

    .line 415
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 417
    iget v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 419
    if-eq v13, v8, :cond_14

    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 423
    iput v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 425
    :cond_14
    iget-object v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 427
    const/16 v14, 0x1a

    .line 429
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 432
    move-result v3

    .line 433
    aput v3, v13, v12

    .line 435
    iget v3, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 437
    aput-wide v10, v9, v3

    .line 439
    :cond_15
    :goto_a
    const/16 v3, 0x3e8

    .line 441
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 444
    invoke-virtual {v0, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 447
    sget-object v9, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 449
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Landroidx/core/view/VelocityTrackerFallback;

    .line 455
    if-eqz v9, :cond_21

    .line 457
    iget-object v10, v9, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 459
    iget-object v11, v9, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 461
    iget v12, v9, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 463
    const/4 v13, 0x2

    .line 464
    if-ge v12, v13, :cond_16

    .line 466
    move-object/from16 v26, v4

    .line 468
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 471
    :goto_b
    const/4 v3, 0x0

    .line 472
    :goto_c
    const/16 v4, 0x3e8

    .line 474
    goto/16 :goto_11

    .line 476
    :cond_16
    iget v13, v9, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 478
    add-int/lit8 v14, v13, 0x14

    .line 480
    add-int/lit8 v12, v12, -0x1

    .line 482
    sub-int/2addr v14, v12

    .line 483
    rem-int/2addr v14, v8

    .line 484
    aget-wide v12, v11, v13

    .line 486
    :goto_d
    aget-wide v23, v11, v14

    .line 488
    sub-long v25, v12, v23

    .line 490
    const-wide/16 v27, 0x64

    .line 492
    cmp-long v15, v25, v27

    .line 494
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 497
    iget v6, v9, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 499
    if-lez v15, :cond_17

    .line 501
    add-int/lit8 v6, v6, -0x1

    .line 503
    iput v6, v9, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 505
    add-int/lit8 v14, v14, 0x1

    .line 507
    rem-int/2addr v14, v8

    .line 508
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 511
    goto :goto_d

    .line 512
    :cond_17
    const/4 v15, 0x2

    .line 513
    if-ge v6, v15, :cond_18

    .line 515
    :goto_e
    move-object/from16 v26, v4

    .line 517
    goto :goto_b

    .line 518
    :cond_18
    if-ne v6, v15, :cond_1a

    .line 520
    add-int/lit8 v14, v14, 0x1

    .line 522
    rem-int/2addr v14, v8

    .line 523
    aget-wide v12, v11, v14

    .line 525
    cmp-long v6, v23, v12

    .line 527
    if-nez v6, :cond_19

    .line 529
    goto :goto_e

    .line 530
    :cond_19
    aget v6, v10, v14

    .line 532
    sub-long v12, v12, v23

    .line 534
    long-to-float v8, v12

    .line 535
    div-float/2addr v6, v8

    .line 536
    move-object/from16 v26, v4

    .line 538
    move v3, v6

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    const/4 v6, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_f
    iget v15, v9, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 545
    add-int/lit8 v15, v15, -0x1

    .line 547
    const/high16 v17, 0x40000000    # 2.0f

    .line 549
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    const/high16 v21, -0x40800000    # -1.0f

    .line 553
    if-ge v12, v15, :cond_1e

    .line 555
    add-int v15, v12, v14

    .line 557
    rem-int/lit8 v23, v15, 0x14

    .line 559
    aget-wide v23, v11, v23

    .line 561
    add-int/lit8 v15, v15, 0x1

    .line 563
    rem-int/2addr v15, v8

    .line 564
    aget-wide v25, v11, v15

    .line 566
    cmp-long v27, v25, v23

    .line 568
    if-nez v27, :cond_1b

    .line 570
    move-object/from16 v26, v4

    .line 572
    goto :goto_10

    .line 573
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 575
    const/16 v18, 0x0

    .line 577
    cmpg-float v25, v6, v18

    .line 579
    if-gez v25, :cond_1c

    .line 581
    const/high16 v20, -0x40800000    # -1.0f

    .line 583
    :cond_1c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 586
    move-result v21

    .line 587
    mul-float v8, v21, v17

    .line 589
    move-object/from16 v26, v4

    .line 591
    float-to-double v3, v8

    .line 592
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 595
    move-result-wide v3

    .line 596
    double-to-float v3, v3

    .line 597
    mul-float v20, v20, v3

    .line 599
    aget v3, v10, v15

    .line 601
    aget-wide v28, v11, v15

    .line 603
    move v8, v3

    .line 604
    sub-long v3, v28, v23

    .line 606
    long-to-float v3, v3

    .line 607
    div-float v3, v8, v3

    .line 609
    sub-float v4, v3, v20

    .line 611
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 614
    move-result v3

    .line 615
    mul-float v3, v3, v4

    .line 617
    add-float/2addr v3, v6

    .line 618
    const/4 v4, 0x1

    .line 619
    if-ne v13, v4, :cond_1d

    .line 621
    const/high16 v4, 0x3f000000    # 0.5f

    .line 623
    mul-float v3, v3, v4

    .line 625
    :cond_1d
    move v6, v3

    .line 626
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 628
    move-object/from16 v4, v26

    .line 630
    const/16 v3, 0x3e8

    .line 632
    const/16 v8, 0x14

    .line 634
    const/16 v16, 0x1

    .line 636
    goto :goto_f

    .line 637
    :cond_1e
    move-object/from16 v26, v4

    .line 639
    const/16 v18, 0x0

    .line 641
    cmpg-float v3, v6, v18

    .line 643
    if-gez v3, :cond_1f

    .line 645
    const/high16 v20, -0x40800000    # -1.0f

    .line 647
    :cond_1f
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 650
    move-result v3

    .line 651
    mul-float v3, v3, v17

    .line 653
    float-to-double v3, v3

    .line 654
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 657
    move-result-wide v3

    .line 658
    double-to-float v3, v3

    .line 659
    mul-float v3, v3, v20

    .line 661
    goto/16 :goto_c

    .line 663
    :goto_11
    int-to-float v4, v4

    .line 664
    mul-float v3, v3, v4

    .line 666
    iput v3, v9, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 668
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 671
    move-result v4

    .line 672
    neg-float v4, v4

    .line 673
    cmpg-float v3, v3, v4

    .line 675
    if-gez v3, :cond_20

    .line 677
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 680
    move-result v3

    .line 681
    neg-float v3, v3

    .line 682
    iput v3, v9, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 684
    goto :goto_12

    .line 685
    :cond_20
    iget v3, v9, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 687
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 690
    move-result v4

    .line 691
    cmpl-float v3, v3, v4

    .line 693
    if-lez v3, :cond_22

    .line 695
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 698
    move-result v3

    .line 699
    iput v3, v9, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 701
    goto :goto_12

    .line 702
    :cond_21
    move-object/from16 v26, v4

    .line 704
    :cond_22
    :goto_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    const/16 v15, 0x22

    .line 708
    if-lt v3, v15, :cond_23

    .line 710
    invoke-static {v0, v2}, Landroidx/activity/Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    .line 713
    move-result v0

    .line 714
    goto :goto_14

    .line 715
    :cond_23
    if-nez v2, :cond_24

    .line 717
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 720
    move-result v0

    .line 721
    goto :goto_14

    .line 722
    :cond_24
    const/4 v4, 0x1

    .line 723
    if-ne v2, v4, :cond_25

    .line 725
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 728
    move-result v0

    .line 729
    goto :goto_14

    .line 730
    :cond_25
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 732
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroidx/core/view/VelocityTrackerFallback;

    .line 738
    if-eqz v0, :cond_27

    .line 740
    const/16 v14, 0x1a

    .line 742
    if-eq v2, v14, :cond_26

    .line 744
    goto :goto_13

    .line 745
    :cond_26
    iget v0, v0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 747
    goto :goto_14

    .line 748
    :cond_27
    :goto_13
    const/4 v0, 0x0

    .line 749
    :goto_14
    invoke-virtual/range {v26 .. v26}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 752
    move-result v2

    .line 753
    neg-float v2, v2

    .line 754
    mul-float v0, v0, v2

    .line 756
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 759
    move-result v2

    .line 760
    if-nez v7, :cond_28

    .line 762
    iget v3, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 764
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 767
    move-result v3

    .line 768
    cmpl-float v3, v2, v3

    .line 770
    if-eqz v3, :cond_29

    .line 772
    const/16 v18, 0x0

    .line 774
    cmpl-float v2, v2, v18

    .line 776
    if-eqz v2, :cond_29

    .line 778
    :cond_28
    move-object/from16 v4, v26

    .line 780
    goto :goto_15

    .line 781
    :cond_29
    move-object/from16 v4, v26

    .line 783
    goto :goto_16

    .line 784
    :goto_15
    iget-object v2, v4, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 786
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 789
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 792
    move-result v2

    .line 793
    const/16 v19, 0x0

    .line 795
    aget v3, v5, v19

    .line 797
    int-to-float v3, v3

    .line 798
    cmpg-float v2, v2, v3

    .line 800
    if-gez v2, :cond_2b

    .line 802
    :cond_2a
    const/16 v16, 0x1

    .line 804
    goto :goto_18

    .line 805
    :cond_2b
    const/16 v16, 0x1

    .line 807
    aget v2, v5, v16

    .line 809
    neg-int v3, v2

    .line 810
    int-to-float v3, v3

    .line 811
    int-to-float v2, v2

    .line 812
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 815
    move-result v0

    .line 816
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 819
    move-result v0

    .line 820
    const/16 v18, 0x0

    .line 822
    cmpl-float v2, v0, v18

    .line 824
    if-nez v2, :cond_2c

    .line 826
    const/4 v10, 0x0

    .line 827
    goto :goto_17

    .line 828
    :cond_2c
    iget-object v2, v4, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 830
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 833
    float-to-int v2, v0

    .line 834
    invoke-virtual {v4, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 837
    move v10, v0

    .line 838
    :goto_17
    iput v10, v1, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 840
    const/16 v16, 0x1

    .line 842
    :cond_2d
    :goto_18
    return v16

    .line 843
    :cond_2e
    const/16 v19, 0x0

    .line 845
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 91
    if-le v3, v5, :cond_10

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    move-result v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 157
    move-result v11

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 236
    if-nez v0, :cond_a

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 276
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)V

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_f

    .line 286
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 288
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 294
    goto :goto_2

    .line 295
    :cond_e
    const/4 v1, 0x0

    .line 296
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 298
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 300
    if-eqz p1, :cond_10

    .line 302
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 307
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 309
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 42
    if-nez v0, :cond_6

    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 54
    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_2

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p4, 0x0

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_5

    .line 106
    if-gez p3, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int p2, p5, p3

    .line 111
    if-le p2, p4, :cond_4

    .line 113
    sub-int p2, p4, p5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, p3

    .line 117
    :cond_5
    :goto_1
    if-eq p2, p3, :cond_6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 10
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, p4

    move v3, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)V

    .line 15
    return-void
.end method

.method public final onNestedScrollInternal(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 10
    iget-object p2, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/view/View;

    .line 14
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_0

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

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 24
    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_18

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 45
    if-eq v1, v8, :cond_10

    .line 47
    if-eq v1, v4, :cond_7

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_4

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_3

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 63
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    move-result v18

    .line 121
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    :cond_5
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 137
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 139
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 151
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v9, :cond_8

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Invalid pointerId="

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " in onTouchEvent"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "NestedScrollView"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_4

    .line 195
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    move-result v2

    .line 199
    float-to-int v9, v2

    .line 200
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 202
    sub-int/2addr v2, v9

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float/2addr v4, v6

    .line 213
    int-to-float v6, v2

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v10}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v5

    .line 226
    if-eqz v12, :cond_a

    .line 228
    neg-float v6, v6

    .line 229
    invoke-static {v10, v6, v4}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 232
    move-result v4

    .line 233
    neg-float v4, v4

    .line 234
    invoke-static {v10}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 237
    move-result v6

    .line 238
    cmpl-float v5, v6, v5

    .line 240
    if-nez v5, :cond_9

    .line 242
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 245
    :cond_9
    :goto_0
    move v5, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-static {v11}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 250
    move-result v10

    .line 251
    cmpl-float v10, v10, v5

    .line 253
    if-eqz v10, :cond_b

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 257
    sub-float/2addr v10, v4

    .line 258
    invoke-static {v11, v6, v10}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 261
    move-result v4

    .line 262
    invoke-static {v11}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 265
    move-result v6

    .line 266
    cmpl-float v5, v6, v5

    .line 268
    if-nez v5, :cond_9

    .line 270
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 273
    goto :goto_0

    .line 274
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float v5, v5, v4

    .line 281
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_c
    sub-int/2addr v2, v4

    .line 291
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 293
    if-nez v4, :cond_f

    .line 295
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 298
    move-result v4

    .line 299
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 301
    if-le v4, v5, :cond_f

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_d

    .line 309
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 312
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 314
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 316
    if-lez v2, :cond_e

    .line 318
    sub-int/2addr v2, v4

    .line 319
    goto :goto_2

    .line 320
    :cond_e
    add-int/2addr v2, v4

    .line 321
    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 323
    if-eqz v4, :cond_1c

    .line 325
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 328
    move-result v1

    .line 329
    float-to-int v4, v1

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    move v1, v2

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 337
    move-result v1

    .line 338
    sub-int/2addr v9, v1

    .line 339
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 341
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 343
    add-int/2addr v2, v1

    .line 344
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 346
    goto/16 :goto_4

    .line 348
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 350
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 352
    int-to-float v3, v3

    .line 353
    const/16 v4, 0x3e8

    .line 355
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 358
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 363
    move-result v1

    .line 364
    float-to-int v1, v1

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 368
    move-result v3

    .line 369
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 371
    if-lt v3, v4, :cond_15

    .line 373
    invoke-static {v10}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v3

    .line 377
    cmpl-float v3, v3, v5

    .line 379
    if-eqz v3, :cond_12

    .line 381
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 387
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 390
    goto :goto_3

    .line 391
    :cond_11
    neg-int v1, v1

    .line 392
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 395
    goto :goto_3

    .line 396
    :cond_12
    invoke-static {v11}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 399
    move-result v3

    .line 400
    cmpl-float v3, v3, v5

    .line 402
    if-eqz v3, :cond_14

    .line 404
    neg-int v1, v1

    .line 405
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_13

    .line 411
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    goto :goto_3

    .line 415
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 418
    goto :goto_3

    .line 419
    :cond_14
    neg-int v1, v1

    .line 420
    int-to-float v3, v1

    .line 421
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 423
    invoke-virtual {v4, v5, v3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_16

    .line 429
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 432
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 435
    goto :goto_3

    .line 436
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 439
    move-result v13

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 443
    move-result v14

    .line 444
    const/16 v17, 0x0

    .line 446
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 449
    move-result v18

    .line 450
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 455
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_16

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 464
    :cond_16
    :goto_3
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 466
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 468
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 470
    if-eqz v1, :cond_17

    .line 472
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 475
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 477
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 480
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 483
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 486
    goto :goto_4

    .line 487
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_19

    .line 493
    return v2

    .line 494
    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 496
    if-eqz v1, :cond_1a

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_1a

    .line 504
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 507
    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 509
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1b

    .line 515
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 517
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 520
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 523
    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 526
    move-result v1

    .line 527
    float-to-int v1, v1

    .line 528
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 531
    move-result v3

    .line 532
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 534
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 536
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)V

    .line 539
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 541
    if-eqz v1, :cond_1d

    .line 543
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 546
    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 549
    return v8
.end method

.method public final overScrollByCompat(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    move v4, p4

    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v4, p3

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_2
    if-eqz p3, :cond_4

    .line 44
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 46
    invoke-virtual {p4, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v8

    .line 57
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67
    if-nez p2, :cond_6

    .line 69
    if-eqz p3, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    return p1

    .line 73
    :cond_6
    :goto_3
    return v1
.end method

.method public final pageScroll(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_2

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 82
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public final scrollAndFocus(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 55
    if-ge v15, v2, :cond_8

    .line 57
    if-ge v1, v15, :cond_1

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_4

    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v17, :cond_8

    .line 95
    if-eqz v6, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v11

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 116
    if-gt v2, v3, :cond_b

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_d

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_d
    return v16
.end method

.method public final scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v9, p5

    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v9, v11, :cond_0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3, v9}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)V

    .line 16
    :cond_0
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 18
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 23
    move/from16 v5, p1

    .line 25
    move v6, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 29
    move-result v3

    .line 30
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 32
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 37
    aget v3, v10, v11

    .line 39
    sub-int v3, p1, v3

    .line 41
    aget v4, v12, v11

    .line 43
    move v14, v3

    .line 44
    move v15, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move/from16 v14, p1

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    if-ne v5, v11, :cond_3

    .line 65
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_3

    .line 71
    :cond_2
    if-nez p6, :cond_3

    .line 73
    const/16 v16, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v16, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0, v14, v13, v3, v4}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 86
    invoke-virtual {v5, v9}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 92
    const/16 v17, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v17, 0x0

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    move-result v7

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 117
    move-result v8

    .line 118
    iget-object v6, v6, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 120
    invoke-interface {v6, v7, v8, v1, v5}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollProgress(IIII)V

    .line 123
    :cond_5
    sub-int v7, v14, v5

    .line 125
    aput v13, v10, v11

    .line 127
    const/4 v6, 0x0

    .line 128
    move v8, v3

    .line 129
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 131
    move/from16 v18, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move/from16 v19, v8

    .line 136
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 138
    move/from16 v13, v18

    .line 140
    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 143
    aget v3, v12, v11

    .line 145
    add-int/2addr v15, v3

    .line 146
    aget v3, v10, v11

    .line 148
    sub-int/2addr v14, v3

    .line 149
    add-int v3, v19, v14

    .line 151
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 153
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 155
    if-gez v3, :cond_8

    .line 157
    if-eqz v16, :cond_7

    .line 159
    neg-int v3, v14

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v3, v6

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    div-float/2addr v2, v6

    .line 174
    invoke-static {v5, v3, v2}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 177
    if-eqz p3, :cond_6

    .line 179
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 186
    move-result v3

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 190
    move-result v6

    .line 191
    iget-object v2, v2, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 193
    invoke-interface {v2, v3, v6, v1, v11}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 196
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 202
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 205
    :cond_7
    const/4 v7, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-le v3, v13, :cond_7

    .line 209
    if-eqz v16, :cond_7

    .line 211
    int-to-float v3, v14

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    div-float/2addr v3, v6

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    div-float/2addr v2, v6

    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    sub-float/2addr v6, v2

    .line 228
    invoke-static {v4, v3, v6}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 231
    if-eqz p3, :cond_9

    .line 233
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 240
    move-result v3

    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 244
    move-result v6

    .line 245
    iget-object v2, v2, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-interface {v2, v3, v6, v1, v7}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v7, 0x0

    .line 253
    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 259
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 268
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move/from16 v13, v17

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_6
    if-eqz v13, :cond_d

    .line 284
    if-nez v9, :cond_d

    .line 286
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 288
    if-eqz v1, :cond_d

    .line 290
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 293
    :cond_d
    if-ne v9, v11, :cond_e

    .line 295
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 298
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 301
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 304
    :cond_e
    return v15
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    iget-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 9
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->stopNestedScroll(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 3
    return-void
.end method

.method public final shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 16
    neg-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 25
    mul-float p2, p2, v1

    .line 27
    const v1, 0x3c75c28f    # 0.015f

    .line 30
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 32
    mul-float v2, v2, v1

    .line 34
    div-float/2addr p2, v2

    .line 35
    float-to-double v3, p2

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v3

    .line 40
    sget p2, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 42
    float-to-double v5, p2

    .line 43
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 45
    sub-double v7, v5, v7

    .line 47
    float-to-double v1, v2

    .line 48
    div-double/2addr v5, v7

    .line 49
    mul-double v5, v5, v3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 54
    move-result-wide v3

    .line 55
    mul-double v3, v3, v1

    .line 57
    double-to-float p2, v3

    .line 58
    cmpg-float p1, p2, p1

    .line 60
    if-gez p1, :cond_1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final smoothScrollBy(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    const/4 v4, 0x1

    .line 18
    cmp-long v5, v0, v2

    .line 20
    if-lez v5, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v7

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v9, p1, v7

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v6

    .line 81
    const/4 v8, 0x0

    .line 82
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 84
    const/16 v10, 0xfa

    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_3

    .line 117
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 134
    return-void
.end method

.method public final startNestedScroll(II)V
    .locals 1

    const/4 p1, 0x2

    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v1, v1, v3

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v3, v1}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Lkotlin/ResultKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v3

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v3, v0}, Lkotlin/ResultKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v2

    .line 56
    :cond_1
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 6
    return-void
.end method
