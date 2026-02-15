.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

.field public mDistances:Ljava/util/ArrayList;

.field public mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroidx/room/ObservedTableVersions;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/ArrayList;

.field public final mRecoverAnimations:Ljava/util/ArrayList;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSlop:I

.field public mSwapTargets:Ljava/util/ArrayList;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/FastScroller$1;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 44
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 51
    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 26
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    if-ltz v2, :cond_3

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 55
    iget-object v5, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 66
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iput-boolean v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 92
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/room/ObservedTableVersions;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/room/ObservedTableVersions;

    .line 100
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f0700a6

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 117
    const v0, 0x7f0700a5

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 142
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 147
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 158
    if-nez v0, :cond_7

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 167
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 174
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 179
    new-instance p1, Landroidx/room/ObservedTableVersions;

    .line 181
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 189
    invoke-direct {p1, v0, v1}, Landroidx/room/ObservedTableVersions;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 192
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/room/ObservedTableVersions;

    .line 194
    :cond_8
    :goto_2
    return-void
.end method

.method public final checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 32
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x3e8

    .line 38
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 56
    move-result v6

    .line 57
    cmpl-float v3, v4, v3

    .line 59
    if-lez v3, :cond_1

    .line 61
    const/16 v1, 0x8

    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v2

    .line 67
    and-int v3, v1, p2

    .line 69
    if-eqz v3, :cond_2

    .line 71
    if-ne v0, v1, :cond_2

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 75
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v2, v3

    .line 81
    if-ltz v3, :cond_2

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v3

    .line 87
    cmpl-float v2, v2, v3

    .line 89
    if-lez v2, :cond_2

    .line 91
    return v1

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, v1

    .line 105
    and-int/2addr p2, v0

    .line 106
    if-eqz p2, :cond_3

    .line 108
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p2

    .line 114
    cmpl-float p1, p2, p1

    .line 116
    if-lez p1, :cond_3

    .line 118
    return v0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 10
    if-eq p1, v0, :cond_e

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    move-result v4

    .line 54
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 56
    sub-float/2addr v4, v6

    .line 57
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    move-result v3

    .line 61
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 63
    sub-float/2addr v3, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v3

    .line 72
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v7, v4, v6

    .line 77
    if-gez v7, :cond_3

    .line 79
    cmpg-float v6, v3, v6

    .line 81
    if-gez v6, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v6, v4, v3

    .line 86
    if-lez v6, :cond_4

    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpl-float v3, v3, v4

    .line 97
    if-lez v3, :cond_5

    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 118
    move-result-object v5

    .line 119
    :goto_0
    if-nez v5, :cond_7

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 128
    move-result p1

    .line 129
    const v1, 0xff00

    .line 132
    and-int/2addr p1, v1

    .line 133
    shr-int/lit8 p1, p1, 0x8

    .line 135
    if-nez p1, :cond_8

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result p2

    .line 146
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 148
    sub-float/2addr v1, v3

    .line 149
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 151
    sub-float/2addr p2, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v3

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v4

    .line 160
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 162
    int-to-float v6, v6

    .line 163
    cmpg-float v7, v3, v6

    .line 165
    if-gez v7, :cond_9

    .line 167
    cmpg-float v6, v4, v6

    .line 169
    if-gez v6, :cond_9

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v6, 0x0

    .line 173
    cmpl-float v3, v3, v4

    .line 175
    if-lez v3, :cond_b

    .line 177
    cmpg-float p2, v1, v6

    .line 179
    if-gez p2, :cond_a

    .line 181
    and-int/lit8 p2, p1, 0x4

    .line 183
    if-nez p2, :cond_a

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    cmpl-float p2, v1, v6

    .line 188
    if-lez p2, :cond_d

    .line 190
    and-int/lit8 p1, p1, 0x8

    .line 192
    if-nez p1, :cond_d

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    cmpg-float v1, p2, v6

    .line 197
    if-gez v1, :cond_c

    .line 199
    and-int/lit8 v1, p1, 0x1

    .line 201
    if-nez v1, :cond_c

    .line 203
    goto :goto_1

    .line 204
    :cond_c
    cmpl-float p2, p2, v6

    .line 206
    if-lez p2, :cond_d

    .line 208
    and-int/2addr p1, v0

    .line 209
    if-nez p1, :cond_d

    .line 211
    goto :goto_1

    .line 212
    :cond_d
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 214
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    move-result p1

    .line 221
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 223
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 226
    :cond_e
    :goto_1
    return-void
.end method

.method public final checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3e8

    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v6

    .line 55
    cmpl-float v3, v6, v3

    .line 57
    if-lez v3, :cond_1

    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v2

    .line 64
    and-int v3, v1, p2

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v1, v0, :cond_2

    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 72
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v2, v3

    .line 78
    if-ltz v3, :cond_2

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v3

    .line 84
    cmpl-float v2, v2, v3

    .line 86
    if-lez v2, :cond_2

    .line 88
    return v1

    .line 89
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 99
    move-result p1

    .line 100
    mul-float p1, p1, v1

    .line 102
    and-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_3

    .line 105
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p2, p1

    .line 113
    if-lez p1, :cond_3

    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 100
    if-ltz v6, :cond_3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 110
    if-gtz v4, :cond_3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 120
    if-ltz v4, :cond_3

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 130
    if-gtz v4, :cond_3

    .line 132
    return-object v3

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 71
    return-void
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 27
    move-result v4

    .line 28
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 30
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 32
    add-float/2addr v5, v6

    .line 33
    float-to-int v7, v5

    .line 34
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 36
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 38
    add-float/2addr v5, v6

    .line 39
    float-to-int v8, v5

    .line 40
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    move-result v5

    .line 46
    sub-int v5, v8, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    mul-float v6, v6, v4

    .line 62
    cmpg-float v5, v5, v6

    .line 64
    if-gez v5, :cond_2

    .line 66
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v5

    .line 72
    sub-int v5, v7, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    mul-float v6, v6, v4

    .line 88
    cmpg-float v4, v5, v6

    .line 90
    if-gez v4, :cond_2

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 96
    if-nez v4, :cond_3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 124
    move-result v4

    .line 125
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 127
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 129
    add-float/2addr v5, v6

    .line 130
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v4

    .line 135
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 137
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 139
    add-float/2addr v6, v9

    .line 140
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v6

    .line 144
    sub-int/2addr v6, v4

    .line 145
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v5

    .line 152
    mul-int/lit8 v4, v4, 0x2

    .line 154
    add-int/2addr v9, v4

    .line 155
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 160
    move-result v10

    .line 161
    add-int/2addr v10, v6

    .line 162
    add-int/2addr v10, v4

    .line 163
    add-int v4, v5, v9

    .line 165
    div-int/2addr v4, v2

    .line 166
    add-int v11, v6, v10

    .line 168
    div-int/2addr v11, v2

    .line 169
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 178
    move-result v13

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_1
    if-ge v15, v13, :cond_9

    .line 182
    const/16 v16, 0x2

    .line 184
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190
    if-ne v2, v14, :cond_6

    .line 192
    :cond_4
    :goto_2
    move/from16 v18, v4

    .line 194
    :cond_5
    move/from16 v17, v5

    .line 196
    move/from16 v19, v6

    .line 198
    goto/16 :goto_4

    .line 200
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 203
    move-result v14

    .line 204
    if-lt v14, v6, :cond_4

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 209
    move-result v14

    .line 210
    if-gt v14, v10, :cond_4

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 215
    move-result v14

    .line 216
    if-lt v14, v5, :cond_4

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 221
    move-result v14

    .line 222
    if-le v14, v9, :cond_7

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 230
    move-result-object v14

    .line 231
    move-object/from16 v17, v2

    .line 233
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    move/from16 v18, v4

    .line 237
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 239
    invoke-virtual {v1, v2, v4, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 245
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 248
    move-result v2

    .line 249
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v2

    .line 254
    div-int/lit8 v4, v4, 0x2

    .line 256
    sub-int v4, v18, v4

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 261
    move-result v2

    .line 262
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 265
    move-result v4

    .line 266
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 269
    move-result v17

    .line 270
    add-int v17, v17, v4

    .line 272
    div-int/lit8 v17, v17, 0x2

    .line 274
    sub-int v4, v11, v17

    .line 276
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 279
    move-result v4

    .line 280
    mul-int v2, v2, v2

    .line 282
    mul-int v4, v4, v4

    .line 284
    add-int/2addr v4, v2

    .line 285
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v2

    .line 291
    move/from16 v17, v5

    .line 293
    move/from16 v19, v6

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_3
    if-ge v5, v2, :cond_8

    .line 299
    move/from16 v20, v2

    .line 301
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v2

    .line 313
    if-le v4, v2, :cond_8

    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 319
    move/from16 v2, v20

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v2, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 338
    move/from16 v5, v17

    .line 340
    move/from16 v4, v18

    .line 342
    move/from16 v6, v19

    .line 344
    const/4 v2, 0x2

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_a

    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-virtual {v1, v3, v2, v7, v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 359
    move-result-object v5

    .line 360
    if-nez v5, :cond_b

    .line 362
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 367
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 372
    return-void

    .line 373
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 376
    move-result v6

    .line 377
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 380
    move-result v4

    .line 381
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 389
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 391
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 396
    :cond_c
    :goto_5
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 16
    move v9, v0

    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 26
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 35
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 16
    move v9, v0

    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 26
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 35
    return-void
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v11, p2

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    if-ne v10, v0, :cond_0

    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 13
    if-ne v11, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    iput-wide v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 20
    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    iput v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 31
    if-eqz v10, :cond_1

    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 40
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 46
    const/16 v14, 0x8

    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 53
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 57
    if-eqz v2, :cond_12

    .line 59
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_10

    .line 68
    if-ne v3, v13, :cond_4

    .line 70
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 74
    if-ne v5, v13, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 82
    move-result v5

    .line 83
    iget-object v7, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 94
    move-result v7

    .line 95
    const v8, 0xff00

    .line 98
    and-int/2addr v7, v8

    .line 99
    shr-int/2addr v7, v14

    .line 100
    if-nez v7, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    and-int/2addr v5, v8

    .line 104
    shr-int/2addr v5, v14

    .line 105
    iget v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 107
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v8

    .line 111
    iget v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v9

    .line 117
    cmpl-float v8, v8, v9

    .line 119
    if-lez v8, :cond_8

    .line 121
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_7

    .line 127
    and-int/2addr v5, v8

    .line 128
    if-nez v5, :cond_a

    .line 130
    iget-object v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    move-result v5

    .line 136
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 139
    move-result v8

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_3

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 151
    move-result v8

    .line 152
    if-lez v8, :cond_9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_3

    .line 161
    and-int/2addr v5, v8

    .line 162
    if-nez v5, :cond_a

    .line 164
    iget-object v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    move-result v5

    .line 170
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 173
    move-result v8

    .line 174
    :cond_a
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 176
    if-eqz v5, :cond_b

    .line 178
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    iput-object v6, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 183
    :cond_b
    const/4 v5, 0x4

    .line 184
    const/4 v7, 0x0

    .line 185
    if-eq v8, v12, :cond_d

    .line 187
    if-eq v8, v13, :cond_d

    .line 189
    if-eq v8, v5, :cond_c

    .line 191
    if-eq v8, v14, :cond_c

    .line 193
    const/16 v9, 0x10

    .line 195
    if-eq v8, v9, :cond_c

    .line 197
    const/16 v9, 0x20

    .line 199
    if-eq v8, v9, :cond_c

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v16, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    iget v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 207
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 210
    move-result v9

    .line 211
    const/16 v16, 0x0

    .line 213
    iget-object v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    mul-float v9, v9, v4

    .line 222
    move v7, v9

    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    const/16 v16, 0x0

    .line 227
    iget v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 232
    move-result v4

    .line 233
    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v9

    .line 239
    int-to-float v9, v9

    .line 240
    mul-float v4, v4, v9

    .line 242
    :goto_3
    if-ne v3, v13, :cond_e

    .line 244
    const/16 v5, 0x8

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    if-lez v8, :cond_f

    .line 249
    const/4 v5, 0x2

    .line 250
    :cond_f
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 252
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 255
    move-object/from16 v17, v6

    .line 257
    move v6, v7

    .line 258
    move v7, v4

    .line 259
    aget v4, v9, v16

    .line 261
    aget v9, v9, v12

    .line 263
    move-object/from16 v18, v0

    .line 265
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 267
    move/from16 v19, v5

    .line 269
    move v5, v9

    .line 270
    move-object v9, v2

    .line 271
    move-object/from16 v13, v18

    .line 273
    move/from16 v14, v19

    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v16, 0x8

    .line 278
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 281
    iget-object v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    sub-float v4, v6, v4

    .line 285
    sub-float v5, v7, v5

    .line 287
    invoke-virtual {v13, v3, v14, v4, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 290
    move-result-wide v3

    .line 291
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 293
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    iget-object v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 304
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    const/4 v0, 0x0

    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    move-object v13, v0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v16, 0x8

    .line 314
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 316
    iget-object v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 318
    if-ne v0, v3, :cond_11

    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 323
    goto :goto_5

    .line 324
    :cond_11
    const/4 v0, 0x0

    .line 325
    :goto_5
    iget-object v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    invoke-virtual {v13, v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_6
    iput-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 333
    goto :goto_7

    .line 334
    :cond_12
    move-object v13, v0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/16 v16, 0x8

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_7
    if-eqz v10, :cond_13

    .line 341
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    invoke-virtual {v13, v0, v10}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 346
    move-result v0

    .line 347
    and-int/2addr v0, v15

    .line 348
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 350
    mul-int/lit8 v2, v2, 0x8

    .line 352
    shr-int/2addr v0, v2

    .line 353
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 355
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 364
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 373
    iput-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 375
    const/4 v0, 0x2

    .line 376
    if-ne v11, v0, :cond_13

    .line 378
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 380
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 383
    :cond_13
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_15

    .line 391
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393
    if-eqz v2, :cond_14

    .line 395
    const/4 v12, 0x1

    .line 396
    :cond_14
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 399
    :cond_15
    if-nez v4, :cond_16

    .line 401
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 410
    :cond_16
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 412
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 414
    invoke-virtual {v13, v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 417
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    return-void
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 44
    if-nez p2, :cond_2

    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 66
    :cond_3
    return-void
.end method
