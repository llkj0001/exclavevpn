.class public abstract Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 32
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "RecyclerView"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 3
    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 3
    return v0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    mul-float v0, v0, v0

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    mul-float v1, v1, v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 21
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 39
    if-nez v5, :cond_2

    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v4, v5, v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 72
    move-result v3

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 75
    if-ne v3, v4, :cond_4

    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 83
    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v3, "RecyclerView"

    .line 97
    const-string v4, "Passed over target position while smooth scrolling."

    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 104
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 106
    if-eqz v2, :cond_7

    .line 108
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 110
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 112
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 117
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 119
    const/4 v2, 0x1

    .line 120
    if-ltz p2, :cond_6

    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    if-eqz v1, :cond_7

    .line 128
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 130
    if-eqz p1, :cond_7

    .line 132
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 134
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 139
    :cond_7
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 13
    :cond_0
    return-void
.end method

.method public abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 3
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mStarted:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "An instance of "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " was started more than once. Each instance of"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "RecyclerView"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq p2, v0, :cond_1

    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 76
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 81
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 96
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 103
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mStarted:Z

    .line 105
    return-void

    .line 106
    :cond_1
    const-string p1, "Invalid target position"

    .line 108
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    return-void
.end method
