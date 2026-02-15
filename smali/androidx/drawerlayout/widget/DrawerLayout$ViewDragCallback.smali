.class public final Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAbsGravity:I

.field public mDragger:Landroidx/customview/widget/ViewDragHelper;

.field public final mPeekRunnable:Landroidx/lifecycle/LiveData$1;

.field public final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    new-instance p1, Landroidx/lifecycle/LiveData$1;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/lifecycle/LiveData$1;

    .line 15
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 17
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    sub-int p1, v0, p1

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 31
    :cond_1
    return-void
.end method

.method public final onEdgeTouched()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/lifecycle/LiveData$1;

    .line 3
    const-wide/16 v1, 0xa0

    .line 5
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    iget-object v0, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-float p2, v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 9
    iget p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    cmpl-float p2, p2, v4

    .line 29
    if-gtz p2, :cond_1

    .line 31
    if-nez p2, :cond_0

    .line 33
    cmpl-float p2, p3, v3

    .line 35
    if-lez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    neg-int p2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 46
    cmpg-float v5, p2, v4

    .line 48
    if-ltz v5, :cond_4

    .line 50
    cmpl-float p2, p2, v4

    .line 52
    if-nez p2, :cond_3

    .line 54
    cmpl-float p2, p3, v3

    .line 56
    if-lez p2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move p2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 9
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
