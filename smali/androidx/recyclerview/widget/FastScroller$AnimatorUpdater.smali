.class public final Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    mul-float p1, p1, v0

    .line 31
    float-to-int p1, p1

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/FastScroller;

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    iget-object v1, v0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
