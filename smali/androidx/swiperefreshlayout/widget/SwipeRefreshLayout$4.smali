.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic val$endingAlpha:I

.field public final synthetic val$startingAlpha:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float v0, v0, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int p1, v0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 19
    return-void
.end method
