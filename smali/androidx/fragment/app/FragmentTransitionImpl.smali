.class public abstract Landroidx/fragment/app/FragmentTransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    move p1, v0

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-ge p1, v2, :cond_7

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 43
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v3, :cond_6

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-ge v4, v3, :cond_6

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3
    if-ge v6, v0, :cond_4

    .line 63
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    if-ne v7, v5, :cond_3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    :goto_5
    return-void
.end method

.method public static getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result v2

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v3

    .line 67
    neg-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    const/4 p0, 0x0

    .line 108
    aget p0, v1, p0

    .line 110
    int-to-float p0, p0

    .line 111
    const/4 v2, 0x1

    .line 112
    aget v1, v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p0

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v1

    .line 130
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v2

    .line 136
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    return-void
.end method

.method public static isNullOrEmpty(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public abstract addTarget(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public animateToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public animateToStart(Ljava/lang/Object;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract canHandle(Ljava/lang/Object;)Z
.end method

.method public abstract cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public controlDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract isSeekingSupported()Z
.end method

.method public abstract isSeekingSupported(Ljava/lang/Object;)Z
.end method

.method public abstract mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public setCurrentPlayTime(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setEpicenter(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end method

.method public setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {p4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->run()V

    .line 6
    return-void
.end method

.method public abstract setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
.end method
