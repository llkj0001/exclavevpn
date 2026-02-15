.class public final Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# instance fields
.field public mCanceled:Z

.field public mFinalVisibility:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->access$101(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->access$001(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 9
    return-void
.end method
