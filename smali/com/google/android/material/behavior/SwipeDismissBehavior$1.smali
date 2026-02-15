.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public activePointerId:I

.field public originalCapturedViewLeft:I

.field public final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 9
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 37
    if-ne v2, v1, :cond_4

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v3

    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p1

    .line 52
    sub-int v1, v3, p1

    .line 54
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v0

    .line 61
    sub-int v1, v3, v0

    .line 63
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p1

    .line 78
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser;->pauseTimeout(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser;->restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 10
    mul-float p3, p3, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 19
    mul-float v1, v1, v0

    .line 21
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    cmpg-float v2, p2, p3

    .line 33
    if-gtz v2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p2, v1

    .line 42
    if-ltz v3, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    return-void

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v1, p3

    .line 50
    div-float/2addr p2, v1

    .line 51
    sub-float p2, v0, p2

    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v3

    .line 15
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v2, :cond_0

    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v6, :cond_3

    .line 34
    if-eqz v5, :cond_2

    .line 36
    cmpg-float v4, p2, v3

    .line 38
    if-gez v4, :cond_8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez v4, :cond_8

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v2, :cond_8

    .line 46
    if-eqz v5, :cond_4

    .line 48
    if-lez v4, :cond_8

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmpg-float v4, p2, v3

    .line 53
    if-gez v4, :cond_8

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    const/high16 v6, 0x3f000000    # 0.5f

    .line 70
    mul-float v5, v5, v6

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v4

    .line 80
    if-lt v4, v5, :cond_8

    .line 82
    :goto_1
    cmpg-float p2, p2, v3

    .line 84
    if-ltz p2, :cond_7

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 92
    if-ge p2, v0, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/2addr v0, p3

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 99
    sub-int v0, p2, p3

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 104
    move v0, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_3
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 118
    new-instance p2, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 120
    invoke-direct {p2, v1, p1, v2}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 129
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 131
    if-eqz p2, :cond_a

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 136
    :cond_a
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-ne v0, p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
