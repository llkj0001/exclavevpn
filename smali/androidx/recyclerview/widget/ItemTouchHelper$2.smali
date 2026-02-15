.class public final Landroidx/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/room/ObservedTableVersions;

    .line 5
    iget-object v1, v1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    if-nez v1, :cond_8

    .line 56
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v3

    .line 74
    :goto_0
    if-ltz v6, :cond_3

    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 82
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    if-ne v8, v5, :cond_2

    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 95
    iget-object v1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 97
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 99
    iget v6, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 101
    sub-float/2addr v5, v6

    .line 102
    iput v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 104
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 106
    iget v6, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 108
    sub-float/2addr v5, v6

    .line 109
    iput v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 111
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 116
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 124
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 126
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 131
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mActionState:I

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 136
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 138
    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v5, 0x3

    .line 143
    const/4 v6, -0x1

    .line 144
    if-eq v1, v5, :cond_7

    .line 146
    if-ne v1, v3, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 151
    if-eq v2, v6, :cond_8

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    move-result v2

    .line 157
    if-ltz v2, :cond_8

    .line 159
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 165
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 168
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 170
    if-eqz v1, :cond_9

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 177
    if-eqz p1, :cond_a

    .line 179
    return v3

    .line 180
    :cond_a
    return v4
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/room/ObservedTableVersions;

    .line 7
    iget-object v2, v2, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result v2

    .line 31
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 39
    invoke-virtual {v0, v2, v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 42
    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    if-nez v5, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v2, v7, :cond_9

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_7

    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v2, v1, :cond_6

    .line 57
    const/4 v1, 0x6

    .line 58
    if-eq v2, v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    move-result v2

    .line 69
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 71
    if-ne v2, v3, :cond_8

    .line 73
    if-nez v1, :cond_5

    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 82
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 84
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 87
    return-void

    .line 88
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 90
    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-ltz v4, :cond_8

    .line 98
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 100
    invoke-virtual {v0, v2, v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 103
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 106
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/FastScroller$1;->run()V

    .line 114
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 119
    :cond_8
    :goto_0
    return-void

    .line 120
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 124
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 126
    return-void
.end method
