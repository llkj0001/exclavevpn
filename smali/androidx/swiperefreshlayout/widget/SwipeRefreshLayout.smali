.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild;


# static fields
.field public static final LAYOUT_ATTRS:[I


# instance fields
.field public mActivePointerId:I

.field public mAlphaMaxAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

.field public mAlphaStartAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

.field public final mAnimateToCorrectPosition:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

.field public final mAnimateToStartPosition:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

.field public mCircleDiameter:I

.field public final mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

.field public mCircleViewIndex:I

.field public mCurrentTargetOffsetTop:I

.field public mCustomSlingshotDistance:I

.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mEnableLegacyRequestDisallowInterceptTouch:Z

.field public mFrom:I

.field public mInitialDownY:F

.field public mInitialMotionY:F

.field public mIsBeingDragged:Z

.field public mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

.field public final mMediumAnimationDuration:I

.field public mNestedScrollInProgress:Z

.field public final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public final mNestedScrollingV2ConsumedCompat:[I

.field public mNotify:Z

.field public final mOriginalOffsetTop:I

.field public final mParentOffsetInWindow:[I

.field public final mParentScrollConsumed:[I

.field public final mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field public final mRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

.field public mRefreshing:Z

.field public mScaleAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

.field public mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

.field public final mSpinnerOffsetEnd:I

.field public mTarget:Landroid/view/View;

.field public mTotalDragDistance:F

.field public mTotalUnconsumed:F

.field public final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 16
    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 20
    new-array v2, v1, [I

    .line 22
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 27
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 29
    new-instance v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    .line 31
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 34
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    .line 36
    new-instance v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 38
    invoke-direct {v2, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 41
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 43
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 49
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 58
    move-result v1

    .line 59
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v2, 0x10e0001

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 84
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x42200000    # 40.0f

    .line 96
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 98
    mul-float v3, v3, v2

    .line 100
    float-to-int v2, v3

    .line 101
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 103
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout:[I

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 135
    move-result-object v4

    .line 136
    const v5, -0x50506

    .line 139
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    move-result v5

    .line 143
    iput v5, v2, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 152
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 155
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 158
    const/high16 v5, 0x40800000    # 4.0f

    .line 160
    mul-float v3, v3, v5

    .line 162
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 164
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 167
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170
    move-result-object v3

    .line 171
    iget v5, v2, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

    .line 173
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 181
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 190
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 196
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 198
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 200
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 205
    const/16 v4, 0x8

    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 212
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 218
    const/high16 v2, 0x42800000    # 64.0f

    .line 220
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 222
    mul-float v1, v1, v2

    .line 224
    float-to-int v1, v1

    .line 225
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 227
    int-to-float v1, v1

    .line 228
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 230
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 237
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 239
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 242
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 244
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 247
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 249
    neg-int v1, v1

    .line 250
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 252
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 259
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 261
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    move-result p2

    .line 269
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 272
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final canChildScrollUp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x11d

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshingWithoutSwipeGesture(ZZ)V

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public final ensureTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final finishSpinner(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 3
    cmpl-float p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 22
    iput v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 33
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 35
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 37
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 39
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 42
    const-wide/16 v2, 0xc8

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 54
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 59
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 66
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 68
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iput-boolean p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 3
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 5
    return v0
.end method

.method public final moveSpinner(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 5
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 10
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17
    div-float v0, p1, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    mul-float v2, v2, v3

    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 49
    div-float/2addr v2, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 59
    if-lez v4, :cond_1

    .line 61
    :goto_0
    int-to-float v4, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    mul-float v6, v4, v5

    .line 70
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v3

    .line 74
    div-float/2addr v3, v4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result v3

    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    div-float/2addr v3, v7

    .line 83
    float-to-double v7, v3

    .line 84
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v9

    .line 90
    sub-double/2addr v7, v9

    .line 91
    double-to-float v3, v7

    .line 92
    mul-float v3, v3, v5

    .line 94
    mul-float v7, v4, v3

    .line 96
    mul-float v7, v7, v5

    .line 98
    mul-float v4, v4, v0

    .line 100
    add-float/2addr v4, v7

    .line 101
    float-to-int v0, v4

    .line 102
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 104
    add-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 124
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 129
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, 0x12c

    .line 134
    iget-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 136
    cmpg-float p1, p1, v0

    .line 138
    if-gez p1, :cond_4

    .line 140
    iget-object p1, v10, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 142
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 144
    const/16 v0, 0x4c

    .line 146
    if-le p1, v0, :cond_6

    .line 148
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    .line 150
    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_3

    .line 158
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 167
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 169
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 171
    new-instance v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    .line 173
    invoke-direct {v10, p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 176
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 181
    iput-object v7, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 186
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object p1, v10, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 196
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 198
    const/16 v0, 0xff

    .line 200
    if-ge p1, v0, :cond_6

    .line 202
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    .line 204
    if-eqz p1, :cond_5

    .line 206
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_5

    .line 212
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 221
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 223
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 225
    new-instance v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    .line 227
    invoke-direct {v10, p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 230
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 235
    iput-object v7, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 240
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 242
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    .line 247
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 250
    mul-float v0, v2, p1

    .line 252
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 255
    move-result p1

    .line 256
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 258
    iget-object v7, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 260
    iput v6, v7, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 262
    iput p1, v7, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 273
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 275
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 277
    cmpl-float v6, p1, v6

    .line 279
    if-eqz v6, :cond_7

    .line 281
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 283
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    const p1, 0x3ecccccd    # 0.4f

    .line 289
    mul-float v2, v2, p1

    .line 291
    const/high16 p1, -0x41800000    # -0.25f

    .line 293
    add-float/2addr v2, p1

    .line 294
    mul-float v3, v3, v5

    .line 296
    add-float/2addr v3, v2

    .line 297
    const/high16 p1, 0x3f000000    # 0.5f

    .line 299
    mul-float v3, v3, p1

    .line 301
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 303
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 305
    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 307
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 312
    sub-int/2addr v4, p1

    .line 313
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 316
    return-void
.end method

.method public final moveToStart(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 9
    float-to-int p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 23
    if-nez v1, :cond_a

    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    if-eqz v0, :cond_7

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v1, :cond_6

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_6

    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v3

    .line 55
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 57
    if-ne v3, v4, :cond_9

    .line 59
    if-nez v0, :cond_2

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 71
    if-ne v0, v3, :cond_4

    .line 73
    const-string p1, "SwipeRefreshLayout"

    .line 75
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startDragging(F)V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 98
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 109
    sub-int/2addr v1, v0

    .line 110
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 119
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_8

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 134
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 136
    return p1

    .line 137
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 25
    if-nez p3, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 78
    sub-int p4, p1, p2

    .line 80
    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 82
    add-int/2addr p1, p2

    .line 83
    add-int/2addr p3, p5

    .line 84
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 86
    invoke-virtual {p2, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p1

    .line 63
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 90
    if-ne p2, v0, :cond_2

    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 9
    if-lez v2, :cond_1

    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 14
    if-lez v3, :cond_0

    .line 16
    float-to-int v0, v0

    .line 17
    aput v0, p4, p1

    .line 19
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 25
    aput p3, p4, p1

    .line 27
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 29
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    aget v1, p4, v0

    .line 35
    sub-int/2addr p2, v1

    .line 36
    aget v1, p4, p1

    .line 38
    sub-int/2addr p3, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 42
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    aget p2, p4, v0

    .line 50
    aget p3, v2, v0

    .line 52
    add-int/2addr p2, p3

    .line 53
    aput p2, p4, v0

    .line 55
    aget p2, p4, p1

    .line 57
    aget p3, v2, p1

    .line 59
    add-int/2addr p2, p3

    .line 60
    aput p2, p4, p1

    .line 62
    :cond_2
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 65
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 64
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    aget v0, p7, p1

    .line 7
    if-nez p6, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 23
    :cond_1
    aget p2, p7, p1

    .line 25
    sub-int/2addr p2, v0

    .line 26
    sub-int p2, p5, p2

    .line 28
    if-nez p2, :cond_2

    .line 30
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 32
    aget p3, p3, p1

    .line 34
    add-int/2addr p5, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p5, p2

    .line 37
    :goto_0
    if-gez p5, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_3

    .line 45
    iget p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 47
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    add-float/2addr p3, p4

    .line 53
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 55
    invoke-virtual {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 58
    aget p3, p7, p1

    .line 60
    add-int/2addr p3, p2

    .line 61
    aput p3, p7, p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iput p3, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 16
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->mRefreshing:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 23
    const/16 v0, 0x1b

    .line 25
    invoke-direct {p1, v0, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 34
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_c

    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 20
    if-nez v1, :cond_c

    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 35
    if-eq v0, v1, :cond_8

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_5

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_c

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 60
    if-ne v3, v4, :cond_7

    .line 62
    if-nez v0, :cond_2

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 78
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 80
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 90
    return v1

    .line 91
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 99
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return v2

    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startDragging(F)V

    .line 112
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 118
    sub-float/2addr p1, v0

    .line 119
    mul-float p1, p1, v3

    .line 121
    const/4 v0, 0x0

    .line 122
    cmpl-float v0, p1, v0

    .line 124
    if-lez v0, :cond_c

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 136
    :cond_7
    :goto_0
    return v1

    .line 137
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 142
    move-result v0

    .line 143
    if-gez v0, :cond_9

    .line 145
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 147
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return v2

    .line 151
    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 153
    if-eqz v1, :cond_a

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    move-result p1

    .line 159
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 161
    sub-float/2addr p1, v0

    .line 162
    mul-float p1, p1, v3

    .line 164
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 169
    :cond_a
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 172
    return v2

    .line 173
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 179
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 181
    return v1

    .line 182
    :cond_c
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mEnableLegacyRequestDisallowInterceptTouch:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/16 v0, 0xff

    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 39
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 6
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 8
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 14
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget v3, p1, v2

    .line 14
    invoke-static {v0, v3}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mEnableLegacyRequestDisallowInterceptTouch:Z

    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshingWithoutSwipeGesture(ZZ)V

    return-void
.end method

.method public final setRefreshing(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 39
    iput-object p2, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 58
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 60
    const-wide/16 v0, 0x96

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 67
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 72
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 74
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :cond_2
    return-void
.end method

.method public final setRefreshingWithoutSwipeGesture(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 21
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 30
    const/16 p2, 0xff

    .line 32
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 35
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 41
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 43
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 55
    iput-object p1, p2, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 62
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 64
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 73
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float v0, v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    mul-float v0, v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 47
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 8
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 19
    return-void
.end method

.method public final startDragging(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 23
    const/16 v0, 0x4c

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 7
    return-void
.end method
