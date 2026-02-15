.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/transition/Transition$3;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/transition/Transition$3;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
