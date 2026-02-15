.class public final Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAnim:Landroid/animation/ObjectAnimator;

.field public final mHasReversibleFlag:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sub-int/2addr v0, v3

    .line 21
    :goto_1
    new-instance v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 29
    move-result v5

    .line 30
    iput v5, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrames:I

    .line 32
    iget-object v6, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 34
    if-eqz v6, :cond_2

    .line 36
    array-length v6, v6

    .line 37
    if-ge v6, v5, :cond_3

    .line 39
    :cond_2
    new-array v6, v5, [I

    .line 41
    iput-object v6, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 43
    :cond_3
    iget-object v6, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-ge v1, v5, :cond_5

    .line 48
    if-eqz p2, :cond_4

    .line 50
    sub-int v8, v5, v1

    .line 52
    sub-int/2addr v8, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v1

    .line 55
    :goto_3
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 58
    move-result v8

    .line 59
    aput v8, v6, v1

    .line 61
    add-int/2addr v7, v8

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iput v7, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    .line 67
    const-string p2, "currentIndex"

    .line 69
    filled-new-array {v2, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 80
    iget p2, v4, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    .line 82
    int-to-long v0, p2

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mHasReversibleFlag:Z

    .line 91
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mAnim:Landroid/animation/ObjectAnimator;

    .line 93
    return-void
.end method


# virtual methods
.method public final canReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mHasReversibleFlag:Z

    .line 3
    return v0
.end method

.method public final reverse()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    return-void
.end method
