.class public final Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public mCanceled:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->$r8$classId:I

    .line 13
    iput-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/FastScroller;

    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-boolean v1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v0, v0, v2

    .line 46
    if-nez v0, :cond_2

    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    iput v0, p1, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->mCanceled:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
