.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final delegate:Landroidx/room/ObservedTableVersions;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 6
    const/16 v1, 0x1c

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/room/ObservedTableVersions;-><init>(CI)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 28
    const v2, 0x3f19999a    # 0.6f

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 44
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Landroidx/room/ObservedTableVersions;

    .line 46
    return-void
.end method


# virtual methods
.method public final canSwipeDismissView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    return p1
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 27
    invoke-virtual {v1, v0}, Lorg/commonmark/parser/Parser;->restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 55
    invoke-virtual {v1, v0}, Lorg/commonmark/parser/Parser;->pauseTimeout(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    move-result p1

    .line 62
    return p1
.end method
