.class public abstract Landroidx/fragment/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAddToBackStack:Z

.field public mAllowAddToBackStack:Z

.field public mBreadCrumbShortTitleRes:I

.field public mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field public mBreadCrumbTitleRes:I

.field public mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field public mCommitRunnables:Ljava/util/ArrayList;

.field public mEnterAnim:I

.field public mExitAnim:I

.field public mName:Ljava/lang/String;

.field public mOps:Ljava/util/ArrayList;

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mReorderingAllowed:Z

.field public mSharedElementSourceNames:Ljava/util/ArrayList;

.field public mSharedElementTargetNames:Ljava/util/ArrayList;

.field public mTransition:I


# virtual methods
.method public final addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 22
    return-void
.end method

.method public abstract doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final replace(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Must use non-zero containerViewId"

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    return-void
.end method
