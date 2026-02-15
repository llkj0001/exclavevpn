.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 19
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-nez v5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_4

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 36
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v3, :cond_2

    .line 48
    new-array v1, v1, [F

    .line 50
    fill-array-data v1, :array_0

    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 64
    invoke-direct {v4, v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 67
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 78
    invoke-direct {v4, v0, p1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 81
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return v3

    .line 88
    :cond_2
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 90
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 93
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v4

    .line 103
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    if-eqz v6, :cond_3

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    add-int/2addr v5, v4

    .line 112
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 119
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 126
    int-to-long v4, v2

    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 132
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 144
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    return v3

    .line 151
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 154
    return v3

    .line 155
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 159
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 161
    iget-object v4, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_8

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v5

    .line 173
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 175
    if-eqz v6, :cond_6

    .line 177
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 179
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 181
    invoke-direct {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 184
    iget-object v7, v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Landroidx/room/ObservedTableVersions;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v8, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 191
    iput-object v8, v7, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 193
    new-instance v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 195
    invoke-direct {v7, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 198
    iput-object v7, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 200
    invoke-virtual {v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_6

    .line 209
    const/16 v6, 0x50

    .line 211
    iput v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 213
    :cond_6
    iput-boolean v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addingToTargetParent:Z

    .line 215
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addingToTargetParent:Z

    .line 220
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_7

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    new-array v2, v1, [I

    .line 229
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    aget v2, v2, v3

    .line 238
    new-array v1, v1, [I

    .line 240
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 243
    aget v1, v1, v3

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v1

    .line 250
    sub-int v2, v4, v2

    .line 252
    :goto_1
    iput v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 254
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 267
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 270
    return v3

    .line 271
    :cond_9
    iput-boolean v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 273
    return v3

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
