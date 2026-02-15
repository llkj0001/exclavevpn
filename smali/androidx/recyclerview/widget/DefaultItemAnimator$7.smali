.class public final Landroidx/recyclerview/widget/DefaultItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final synthetic val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

.field public final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 7
    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    iget-object v0, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 75
    iget-object v0, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
