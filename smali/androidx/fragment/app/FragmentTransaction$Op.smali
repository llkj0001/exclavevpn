.class public final Landroidx/fragment/app/FragmentTransaction$Op;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCmd:I

.field public mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

.field public mEnterAnim:I

.field public mExitAnim:I

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mFromExpandedOp:Z

.field public mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

.field public mPopEnterAnim:I

.field public mPopExitAnim:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 20
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 22
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    return-void
.end method
