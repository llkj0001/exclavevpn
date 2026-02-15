.class public final Landroidx/recyclerview/widget/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller$2;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 10
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 18
    iget-boolean p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 20
    if-nez p3, :cond_1

    .line 22
    iget-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    filled-new-array {p3}, [I

    .line 33
    move-result-object p3

    .line 34
    const-string v0, "offsetX"

    .line 36
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 48
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iget-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 53
    const-wide/16 v0, 0x96

    .line 55
    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 58
    iget-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    new-instance v0, Landroidx/transition/Transition$3;

    .line 62
    const/16 v1, 0xc

    .line 64
    invoke-direct {v0, v1, p1}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 73
    iget-object p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 78
    :cond_1
    iget-boolean p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 80
    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/lifecycle/LiveData$1;

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    .line 96
    check-cast p2, Landroidx/recyclerview/widget/FastScroller;

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 105
    move-result p1

    .line 106
    iget v0, p2, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 108
    iget-object v1, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 113
    move-result v1

    .line 114
    iget v2, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 116
    sub-int v3, v1, v2

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    if-lez v3, :cond_4

    .line 122
    if-lt v2, v0, :cond_4

    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_1
    iput-boolean v3, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 129
    iget-object v3, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 134
    move-result v3

    .line 135
    iget v6, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 137
    sub-int v7, v3, v6

    .line 139
    if-lez v7, :cond_5

    .line 141
    if-lt v6, v0, :cond_5

    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_2
    iput-boolean v0, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 148
    iget-boolean v7, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 150
    if-nez v7, :cond_6

    .line 152
    if-nez v0, :cond_6

    .line 154
    iget p1, p2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 156
    if-eqz p1, :cond_a

    .line 158
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    if-eqz v7, :cond_7

    .line 166
    int-to-float p1, p1

    .line 167
    int-to-float v4, v2

    .line 168
    div-float v7, v4, v0

    .line 170
    add-float/2addr v7, p1

    .line 171
    mul-float v7, v7, v4

    .line 173
    int-to-float p1, v1

    .line 174
    div-float/2addr v7, p1

    .line 175
    float-to-int p1, v7

    .line 176
    iput p1, p2, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 178
    mul-int p1, v2, v2

    .line 180
    div-int/2addr p1, v1

    .line 181
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result p1

    .line 185
    iput p1, p2, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 187
    :cond_7
    iget-boolean p1, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 189
    if-eqz p1, :cond_8

    .line 191
    int-to-float p1, p3

    .line 192
    int-to-float p3, v6

    .line 193
    div-float v0, p3, v0

    .line 195
    add-float/2addr v0, p1

    .line 196
    mul-float v0, v0, p3

    .line 198
    int-to-float p1, v3

    .line 199
    div-float/2addr v0, p1

    .line 200
    float-to-int p1, v0

    .line 201
    iput p1, p2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 203
    mul-int p1, v6, v6

    .line 205
    div-int/2addr p1, v3

    .line 206
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result p1

    .line 210
    iput p1, p2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 212
    :cond_8
    iget p1, p2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 214
    if-eqz p1, :cond_9

    .line 216
    if-ne p1, v5, :cond_a

    .line 218
    :cond_9
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 221
    :cond_a
    :goto_3
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
