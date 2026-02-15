.class public final Landroidx/core/widget/ListViewAutoScrollHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DEFAULT_ACTIVATION_DELAY:I


# instance fields
.field public final mActivationDelay:I

.field public mAlreadyDelayed:Z

.field public mAnimating:Z

.field public final mEdgeInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final mEdgeType:I

.field public mEnabled:Z

.field public final mMaximumEdges:[F

.field public final mMaximumVelocity:[F

.field public final mMinimumVelocity:[F

.field public mNeedsCancel:Z

.field public mNeedsReset:Z

.field public final mRelativeEdges:[F

.field public final mRelativeVelocity:[F

.field public mRunnable:Landroidx/lifecycle/LiveData$1;

.field public final mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field public final mTarget:Landroidx/appcompat/widget/DropDownListView;

.field public final mTarget$1:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/ListViewAutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    iput-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 21
    iput-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 33
    fill-array-data v2, :array_0

    .line 36
    iput-object v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 38
    new-array v3, v1, [F

    .line 40
    fill-array-data v3, :array_1

    .line 43
    iput-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 45
    new-array v4, v1, [F

    .line 47
    fill-array-data v4, :array_2

    .line 50
    iput-object v4, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 52
    new-array v5, v1, [F

    .line 54
    fill-array-data v5, :array_3

    .line 57
    iput-object v5, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 59
    new-array v1, v1, [F

    .line 61
    fill-array-data v1, :array_4

    .line 64
    iput-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 66
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 78
    const v7, 0x44c4e000    # 1575.0f

    .line 81
    mul-float v7, v7, v6

    .line 83
    const/high16 v8, 0x3f000000    # 0.5f

    .line 85
    add-float/2addr v7, v8

    .line 86
    float-to-int v7, v7

    .line 87
    const v9, 0x439d8000    # 315.0f

    .line 90
    mul-float v6, v6, v9

    .line 92
    add-float/2addr v6, v8

    .line 93
    float-to-int v6, v6

    .line 94
    int-to-float v7, v7

    .line 95
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 97
    div-float/2addr v7, v8

    .line 98
    const/4 v9, 0x0

    .line 99
    aput v7, v1, v9

    .line 101
    const/4 v10, 0x1

    .line 102
    aput v7, v1, v10

    .line 104
    int-to-float v1, v6

    .line 105
    div-float/2addr v1, v8

    .line 106
    aput v1, v5, v9

    .line 108
    aput v1, v5, v10

    .line 110
    iput v10, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeType:I

    .line 112
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    aput v1, v3, v9

    .line 117
    aput v1, v3, v10

    .line 119
    const v1, 0x3e4ccccd    # 0.2f

    .line 122
    aput v1, v2, v9

    .line 124
    aput v1, v2, v10

    .line 126
    const v1, 0x3a83126f    # 0.001f

    .line 129
    aput v1, v4, v9

    .line 131
    aput v1, v4, v10

    .line 133
    sget v1, Landroidx/core/widget/ListViewAutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 135
    iput v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mActivationDelay:I

    .line 137
    const/16 v1, 0x1f4

    .line 139
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 141
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 143
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 155
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 163
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 171
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 179
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static constrain(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 3
    if-lez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 8
    if-gez p2, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final computeTargetVelocity(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 3
    aget v0, v0, p4

    .line 5
    iget-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 7
    aget v1, v1, p4

    .line 9
    mul-float v0, v0, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrainEdgeValue(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrainEdgeValue(FF)F

    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    cmpg-float v0, p1, v2

    .line 30
    if-gez v0, :cond_0

    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p1, v2

    .line 41
    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    move-result p1

    .line 47
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1, p2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    cmpl-float p2, p1, v2

    .line 59
    if-nez p2, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 64
    aget v0, v0, p4

    .line 66
    iget-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 68
    aget v1, v1, p4

    .line 70
    iget-object v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 72
    aget p4, v2, p4

    .line 74
    mul-float v0, v0, p3

    .line 76
    if-lez p2, :cond_3

    .line 78
    mul-float p1, p1, v0

    .line 80
    invoke-static {p1, v1, p4}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    neg-float p1, p1

    .line 86
    mul-float p1, p1, v0

    .line 88
    invoke-static {p1, v1, p4}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 91
    move-result p1

    .line 92
    neg-float p1, p1

    .line 93
    return p1
.end method

.method public final constrainEdgeValue(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeType:I

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_4

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    cmpl-float v4, p1, v0

    .line 33
    if-ltz v4, :cond_3

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 40
    if-eqz p1, :cond_4

    .line 42
    if-ne v2, v1, :cond_4

    .line 44
    return v3

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_3

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 27
    return v1

    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v0, v3, v5, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->computeTargetVelocity(FFFI)F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/ListViewAutoScrollHelper;->computeTargetVelocity(FFFI)F

    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 72
    iput v0, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 74
    iput p1, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 78
    if-nez p1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/lifecycle/LiveData$1;

    .line 88
    if-nez p1, :cond_4

    .line 90
    new-instance p1, Landroidx/lifecycle/LiveData$1;

    .line 92
    const/16 p2, 0x8

    .line 94
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 97
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/lifecycle/LiveData$1;

    .line 99
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 101
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 103
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 105
    if-nez p1, :cond_5

    .line 107
    iget p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mActivationDelay:I

    .line 109
    if-lez p1, :cond_5

    .line 111
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/lifecycle/LiveData$1;

    .line 113
    int-to-long v5, p1

    .line 114
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 116
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/lifecycle/LiveData$1;

    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$1;->run()V

    .line 125
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 127
    :cond_6
    :goto_1
    return v1
.end method

.method public final requestStop()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 15
    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 17
    sub-long v4, v2, v4

    .line 19
    long-to-int v5, v4

    .line 20
    iget v4, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 22
    if-le v5, v4, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v5, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v5

    .line 30
    :goto_0
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 38
    iput-wide v2, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 40
    return-void
.end method

.method public final shouldAnimate()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 3
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 41
    if-lt v6, v3, :cond_2

    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 61
    if-gtz v5, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v7

    .line 75
    :cond_3
    :goto_0
    return v0
.end method
