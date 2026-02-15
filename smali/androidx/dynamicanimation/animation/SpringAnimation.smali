.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mEndRequested:Z

.field public mPendingPosition:F

.field public mSpring:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/ResultKt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/ResultKt;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final animateToFinalPosition(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 14
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 31
    if-gtz p1, :cond_7

    .line 33
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 38
    if-ltz p1, :cond_6

    .line 40
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    mul-float p1, p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 58
    mul-double v1, v1, v3

    .line 60
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 62
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/camera/core/SurfaceRequest$1;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/os/Looper;

    .line 79
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    move-result-object p1

    .line 83
    if-ne v0, p1, :cond_5

    .line 85
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 87
    if-nez p1, :cond_4

    .line 89
    if-nez p1, :cond_4

    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 94
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 96
    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Lkotlin/ResultKt;

    .line 100
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1, v0}, Lkotlin/ResultKt;->getValue(Landroid/graphics/drawable/Drawable;)F

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 108
    :cond_2
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 110
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 112
    cmpl-float v0, p1, v0

    .line 114
    if-gtz v0, :cond_3

    .line 116
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 118
    cmpg-float p1, p1, v0

    .line 120
    if-ltz p1, :cond_3

    .line 122
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->addAnimationFrameCallback(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 129
    return-void

    .line 130
    :cond_3
    const-string p1, "Starting value need to be in between min value and max value"

    .line 132
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 138
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 140
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_6
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 146
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_7
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 152
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final skipToEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v4, v0, v2

    .line 9
    if-lez v4, :cond_2

    .line 11
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/camera/core/SurfaceRequest$1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 52
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 55
    return-void
.end method
