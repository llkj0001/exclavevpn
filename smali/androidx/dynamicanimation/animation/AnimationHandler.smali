.class public final Landroidx/dynamicanimation/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;


# instance fields
.field public final mAnimationCallbacks:Ljava/util/ArrayList;

.field public final mCallbackDispatcher:Landroidx/room/ObservedTableVersions;

.field public final mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

.field public mDurationScale:F

.field public mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

.field public mListDirty:Z

.field public final mRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

.field public final mScheduler:Landroidx/camera/core/SurfaceRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/SurfaceRequest$1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/room/ObservedTableVersions;

    .line 27
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 29
    const/16 v2, 0x18

    .line 31
    invoke-direct {v0, v2, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 36
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 42
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/camera/core/SurfaceRequest$1;

    .line 44
    return-void
.end method


# virtual methods
.method public final addAnimationFrameCallback(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/camera/core/SurfaceRequest$1;

    .line 11
    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 15
    new-instance v2, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 17
    iget-object v3, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v2, v3}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x21

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 37
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 43
    invoke-direct {v1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 46
    iput-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 50
    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 52
    if-nez v2, :cond_1

    .line 54
    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;)V

    .line 59
    iput-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 61
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-void
.end method
