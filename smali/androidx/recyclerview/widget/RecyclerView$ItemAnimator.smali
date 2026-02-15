.class public abstract Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAddDuration:J

.field public mChangeDuration:J

.field public mFinishedListeners:Ljava/util/ArrayList;

.field public mListener:Landroidx/recyclerview/widget/RecyclerView$6;

.field public mMoveDuration:J

.field public mRemoveDuration:J


# direct methods
.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)Z
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    if-nez v2, :cond_0

    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 41
    iget-object v6, v4, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 43
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    move-result v7

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v7, v8, :cond_1

    .line 53
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 66
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 69
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$6;->removeViewAt(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 91
    if-nez v1, :cond_4

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    invoke-virtual {v0, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract endAnimations()V
.end method

.method public abstract isRunning()Z
.end method
