.class public final Landroidx/recyclerview/widget/ItemTouchHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final mActionState:I

.field public mEnded:Z

.field public mFraction:F

.field public mIsPendingCleanup:Z

.field public mOverridden:Z

.field public final mStartDx:F

.field public final mStartDy:F

.field public final mTargetX:F

.field public final mTargetY:F

.field public final mValueAnimator:Landroid/animation/ValueAnimator;

.field public final mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mX:F

.field public mY:F

.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic val$swipeDir:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    iput p8, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$swipeDir:I

    .line 8
    iput-object p9, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 15
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mActionState:I

    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 21
    iput p5, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 23
    iput p6, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 25
    iput p7, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 30
    fill-array-data p1, :array_0

    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 39
    new-instance p3, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p4, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$3;->onAnimationEnd$androidx$recyclerview$widget$ItemTouchHelper$RecoverAnimation(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$swipeDir:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    if-gtz v3, :cond_1

    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 35
    if-lez v3, :cond_2

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Landroidx/core/app/ActivityCompat$1;

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    if-ne v0, p1, :cond_3

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationEnd$androidx$recyclerview$widget$ItemTouchHelper$RecoverAnimation(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
