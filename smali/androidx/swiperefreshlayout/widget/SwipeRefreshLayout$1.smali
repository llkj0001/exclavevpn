.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onAnimationRepeat$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$1(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$5(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$1(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$5(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    invoke-direct {p1, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 14
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 16
    const-wide/16 v2, 0x96

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 29
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 31
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 45
    const/16 v1, 0xff

    .line 47
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 50
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 52
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    .line 55
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;

    .line 65
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 69
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 71
    check-cast v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 73
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->$r8$lambda$JZb39CMOsFetIMyWyZ3oK2Bc3J8(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    .line 76
    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 81
    move-result v0

    .line 82
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    .line 3
    return-void
.end method
