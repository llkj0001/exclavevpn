.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;
.super Landroid/view/animation/Animation;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 16
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, p1

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 41
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v0, p1

    .line 46
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 48
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 50
    cmpl-float v1, v0, v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    return-void

    .line 60
    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    sub-float/2addr p2, p1

    .line 63
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
