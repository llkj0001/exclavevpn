.class public final Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Lkotlin/LazyKt__LazyJVMKt;

.field public mCapturedView:Landroid/view/View;

.field public final mDefaultEdgeSize:I

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public final mMaxVelocity:F

.field public mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public final mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Landroidx/lifecycle/LiveData$1;

.field public mTouchSlop:I

.field public mTrackingEdges:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/LazyKt__LazyJVMKt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 7
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/lifecycle/LiveData$1;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 22
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    mul-float p3, p3, v0

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    add-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 48
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    move-result p3

    .line 54
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 70
    new-instance p2, Landroid/widget/OverScroller;

    .line 72
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 74
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 77
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "Callback may not be null"

    .line 82
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_1
    const-string p1, "Parent view may not be null"

    .line 89
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 11
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 25
    const-string p2, ")"

    .line 27
    invoke-static {v1, p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final checkNewEdgeDrag(FFII)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    if-ne v0, p4, :cond_2

    .line 16
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 23
    aget v0, v0, p3

    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 30
    aget v0, v0, p3

    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_2

    .line 35
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v1, p1, v0

    .line 40
    if-gtz v1, :cond_0

    .line 42
    cmpg-float v0, p2, v0

    .line 44
    if-gtz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    mul-float p2, p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 53
    if-gez p2, :cond_1

    .line 55
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 62
    aget p2, p2, p3

    .line 64
    and-int/2addr p2, p4

    .line 65
    if-nez p2, :cond_2

    .line 67
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 72
    if-lez p1, :cond_2

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final checkTouchSlop(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 7
    invoke-virtual {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lkotlin/LazyKt__LazyJVMKt;->getViewVerticalDragRange()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    if-eqz v1, :cond_3

    .line 30
    mul-float p2, p2, p2

    .line 32
    mul-float p3, p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 37
    mul-int p1, p1, p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-lez p1, :cond_5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 56
    if-lez p1, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p1

    .line 65
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p1, p1, p2

    .line 70
    if-lez p1, :cond_5

    .line 72
    :goto_2
    return v2

    .line 73
    :cond_5
    :goto_3
    return v0
.end method

.method public final clearMotionHistory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 45
    :cond_0
    return-void
.end method

.method public final computeAxisDuration(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 33
    mul-float v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 58
    mul-float p1, p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 77
    mul-float p1, p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final continueSettling()Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 29
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 41
    invoke-static {v8, v6}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 46
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 48
    invoke-static {v8, v7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 51
    :cond_1
    if-nez v6, :cond_2

    .line 53
    if-eqz v7, :cond_3

    .line 55
    :cond_2
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 57
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 59
    invoke-virtual {v6, v7, v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->onViewPositionChanged(Landroid/view/View;II)V

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    move-result v6

    .line 68
    if-ne v4, v6, :cond_4

    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 82
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 84
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/lifecycle/LiveData$1;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_6
    return v1
.end method

.method public final findTopChildUnder(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 67
    if-lez p4, :cond_5

    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p4, v6

    .line 72
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result p1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v6

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 90
    add-int v9, p1, v0

    .line 92
    if-eqz p3, :cond_7

    .line 94
    int-to-float p1, v6

    .line 95
    int-to-float v6, v8

    .line 96
    :goto_2
    div-float/2addr p1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    int-to-float p1, p1

    .line 99
    int-to-float v6, v9

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p4, :cond_8

    .line 103
    int-to-float v0, v7

    .line 104
    int-to-float v6, v8

    .line 105
    :goto_4
    div-float/2addr v0, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    int-to-float v0, v0

    .line 108
    int-to-float v6, v9

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 112
    invoke-virtual {v6, p2}, Lkotlin/LazyKt__LazyJVMKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v4, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v6}, Lkotlin/LazyKt__LazyJVMKt;->getViewVerticalDragRange()I

    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, v5, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 127
    move-result p3

    .line 128
    int-to-float p2, p2

    .line 129
    mul-float p2, p2, p1

    .line 131
    int-to-float p1, p3

    .line 132
    mul-float p1, p1, v0

    .line 134
    add-float/2addr p1, p2

    .line 135
    float-to-int v6, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final isValidPointerForActionMove(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_18

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_d

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_b

    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v0, v2, :cond_2

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 57
    if-ne v1, v4, :cond_6

    .line 59
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v2, -0x1

    .line 68
    if-ge v3, v1, :cond_5

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v4

    .line 74
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 76
    if-ne v4, v5, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 95
    if-ne v5, v6, :cond_4

    .line 97
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_2
    if-ne p1, v2, :cond_6

    .line 112
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v5

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v5, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 134
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 136
    if-nez v1, :cond_8

    .line 138
    float-to-int v1, v5

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 147
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 149
    aget p1, p1, v0

    .line 151
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 153
    and-int/2addr p1, v0

    .line 154
    if-eqz p1, :cond_1b

    .line 156
    invoke-virtual {v2}, Lkotlin/LazyKt__LazyJVMKt;->onEdgeTouched()V

    .line 159
    return-void

    .line 160
    :cond_8
    float-to-int v1, v5

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 164
    if-nez v2, :cond_9

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v5

    .line 171
    if-lt v1, v5, :cond_a

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 176
    move-result v5

    .line 177
    if-ge v1, v5, :cond_a

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 182
    move-result v1

    .line 183
    if-lt p1, v1, :cond_a

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 188
    move-result v1

    .line 189
    if-ge p1, v1, :cond_a

    .line 191
    const/4 v3, 0x1

    .line 192
    :cond_a
    :goto_3
    if-eqz v3, :cond_1b

    .line 194
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 196
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 199
    return-void

    .line 200
    :cond_b
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 202
    if-ne p1, v4, :cond_c

    .line 204
    iput-boolean v4, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 206
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, p1, v0, v0}, Lkotlin/LazyKt__LazyJVMKt;->onViewReleased(Landroid/view/View;FF)V

    .line 212
    iput-boolean v3, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 214
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 216
    if-ne p1, v4, :cond_c

    .line 218
    invoke-virtual {p0, v3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 221
    :cond_c
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 224
    return-void

    .line 225
    :cond_d
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 227
    if-ne v0, v4, :cond_13

    .line 229
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 231
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 237
    goto/16 :goto_7

    .line 239
    :cond_e
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    move-result v0

    .line 253
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 255
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 257
    aget v3, v3, v4

    .line 259
    sub-float/2addr v1, v3

    .line 260
    float-to-int v1, v1

    .line 261
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 263
    aget v3, v3, v4

    .line 265
    sub-float/2addr v0, v3

    .line 266
    float-to-int v0, v0

    .line 267
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v1

    .line 274
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, v0

    .line 281
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 286
    move-result v5

    .line 287
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 292
    move-result v6

    .line 293
    if-eqz v1, :cond_f

    .line 295
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 297
    invoke-virtual {v2, v7, v3}, Lkotlin/LazyKt__LazyJVMKt;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 300
    move-result v3

    .line 301
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 303
    sub-int v5, v3, v5

    .line 305
    invoke-static {v7, v5}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 308
    :cond_f
    if-eqz v0, :cond_10

    .line 310
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 312
    invoke-virtual {v2, v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 315
    move-result v4

    .line 316
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 318
    sub-int v6, v4, v6

    .line 320
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 323
    :cond_10
    if-nez v1, :cond_11

    .line 325
    if-eqz v0, :cond_12

    .line 327
    :cond_11
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 329
    invoke-virtual {v2, v0, v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->onViewPositionChanged(Landroid/view/View;II)V

    .line 332
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 335
    return-void

    .line 336
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 339
    move-result v0

    .line 340
    :goto_4
    if-ge v3, v0, :cond_17

    .line 342
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 345
    move-result v1

    .line 346
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_14

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 356
    move-result v2

    .line 357
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 360
    move-result v5

    .line 361
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 363
    aget v6, v6, v1

    .line 365
    sub-float v6, v2, v6

    .line 367
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 369
    aget v7, v7, v1

    .line 371
    sub-float v7, v5, v7

    .line 373
    invoke-virtual {p0, v6, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 376
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 378
    if-ne v8, v4, :cond_15

    .line 380
    goto :goto_6

    .line 381
    :cond_15
    float-to-int v2, v2

    .line 382
    float-to-int v5, v5

    .line 383
    invoke-virtual {p0, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p0, v2, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_16

    .line 393
    invoke-virtual {p0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_16

    .line 399
    goto :goto_6

    .line 400
    :cond_16
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_4

    .line 403
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 406
    return-void

    .line 407
    :cond_18
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 409
    if-ne p1, v4, :cond_19

    .line 411
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 414
    :cond_19
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 417
    return-void

    .line 418
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 425
    move-result v1

    .line 426
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 429
    move-result p1

    .line 430
    float-to-int v3, v0

    .line 431
    float-to-int v4, v1

    .line 432
    invoke-virtual {p0, v3, v4}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 439
    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 442
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 444
    aget p1, v0, p1

    .line 446
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 448
    and-int/2addr p1, v0

    .line 449
    if-eqz p1, :cond_1b

    .line 451
    invoke-virtual {v2}, Lkotlin/LazyKt__LazyJVMKt;->onEdgeTouched()V

    .line 454
    :cond_1b
    :goto_7
    return-void
.end method

.method public final releaseViewForPointerUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v1, v3, v1

    .line 27
    if-gez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 33
    if-lez v1, :cond_2

    .line 35
    cmpl-float v0, v0, v4

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v1

    .line 50
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 58
    if-gez v3, :cond_3

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v3, v5, v2

    .line 64
    if-lez v3, :cond_5

    .line 66
    cmpl-float v1, v1, v4

    .line 68
    if-lez v1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    neg-float v2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v1

    .line 74
    :goto_1
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 77
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 79
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 81
    invoke-virtual {v3, v4, v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->onViewReleased(Landroid/view/View;FF)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 87
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 89
    if-ne v2, v1, :cond_6

    .line 91
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 94
    :cond_6
    return-void
.end method

.method public final reportNewEdgeDrags(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 38
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 45
    invoke-virtual {p1, v0, p3}, Lkotlin/LazyKt__LazyJVMKt;->onEdgeDragStarted(II)V

    .line 48
    :cond_3
    return-void
.end method

.method public final saveInitialMotion(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 69
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 71
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 73
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 75
    iput-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 77
    iput-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 79
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 83
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 91
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    move-result v3

    .line 129
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 139
    move-result p1

    .line 140
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 147
    :cond_6
    aput v1, v0, p3

    .line 149
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 151
    shl-int p2, v4, p3

    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 156
    return-void
.end method

.method public final saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setDragState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/lifecycle/LiveData$1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->onViewDragStateChanged(I)V

    .line 19
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 30
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_f

    .line 40
    if-eq v2, v7, :cond_e

    .line 42
    if-eq v2, v4, :cond_5

    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_e

    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3

    .line 50
    const/4 v4, 0x6

    .line 51
    if-eq v2, v4, :cond_2

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v8, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 79
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 81
    if-nez v3, :cond_4

    .line 83
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 85
    aget v1, v1, v2

    .line 87
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_11

    .line 92
    invoke-virtual {v6}, Lkotlin/LazyKt__LazyJVMKt;->onEdgeTouched()V

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_4
    if-ne v3, v4, :cond_11

    .line 99
    float-to-int v3, v8

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 107
    if-ne v1, v3, :cond_11

    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 112
    goto/16 :goto_4

    .line 114
    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 116
    if-eqz v2, :cond_11

    .line 118
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 120
    if-nez v2, :cond_6

    .line 122
    goto/16 :goto_4

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v2, :cond_d

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    move-result v9

    .line 150
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 152
    aget v10, v10, v4

    .line 154
    sub-float v10, v8, v10

    .line 156
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 158
    aget v11, v11, v4

    .line 160
    sub-float v11, v9, v11

    .line 162
    float-to-int v8, v8

    .line 163
    float-to-int v9, v9

    .line 164
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 170
    invoke-virtual {v0, v8, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v9, 0x0

    .line 179
    :goto_1
    if-eqz v9, :cond_a

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 184
    move-result v12

    .line 185
    float-to-int v13, v10

    .line 186
    add-int/2addr v13, v12

    .line 187
    invoke-virtual {v6, v8, v13}, Lkotlin/LazyKt__LazyJVMKt;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 190
    move-result v13

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 194
    move-result v14

    .line 195
    float-to-int v15, v11

    .line 196
    add-int/2addr v15, v14

    .line 197
    invoke-virtual {v6, v8, v15}, Lkotlin/LazyKt__LazyJVMKt;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 200
    move-result v15

    .line 201
    invoke-virtual {v6, v8}, Lkotlin/LazyKt__LazyJVMKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 204
    move-result v16

    .line 205
    invoke-virtual {v6}, Lkotlin/LazyKt__LazyJVMKt;->getViewVerticalDragRange()I

    .line 208
    move-result v17

    .line 209
    if-eqz v16, :cond_9

    .line 211
    if-lez v16, :cond_a

    .line 213
    if-ne v13, v12, :cond_a

    .line 215
    :cond_9
    if-eqz v17, :cond_d

    .line 217
    if-lez v17, :cond_a

    .line 219
    if-ne v15, v14, :cond_a

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v0, v10, v11, v4}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 225
    iget v10, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 227
    if-ne v10, v7, :cond_b

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    if-eqz v9, :cond_c

    .line 232
    invoke-virtual {v0, v8, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 238
    goto :goto_3

    .line 239
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 249
    goto :goto_4

    .line 250
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 265
    float-to-int v2, v2

    .line 266
    float-to-int v3, v3

    .line 267
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 273
    if-ne v2, v3, :cond_10

    .line 275
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 277
    if-ne v3, v4, :cond_10

    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 282
    :cond_10
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 284
    aget v1, v2, v1

    .line 286
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 288
    and-int/2addr v1, v2

    .line 289
    if-eqz v1, :cond_11

    .line 291
    invoke-virtual {v6}, Lkotlin/LazyKt__LazyJVMKt;->onEdgeTouched()V

    .line 294
    :cond_11
    :goto_4
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 296
    if-ne v1, v7, :cond_12

    .line 298
    return v7

    .line 299
    :cond_12
    return v5
.end method

.method public final smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 24
    :cond_0
    return p1
.end method

.method public final tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Lkotlin/LazyKt__LazyJVMKt;

    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
