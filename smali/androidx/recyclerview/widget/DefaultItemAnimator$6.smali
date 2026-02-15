.class public final Landroidx/recyclerview/widget/DefaultItemAnimator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$deltaX:I

.field public final synthetic val$deltaY:I

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$deltaX:I

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$view:Landroid/view/View;

    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$deltaY:I

    .line 11
    iput-object p6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$deltaX:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$view:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$deltaY:I

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
