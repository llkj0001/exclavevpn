.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;


# instance fields
.field public final mEndListeners:Ljava/util/ArrayList;

.field public mLastFrameTime:J

.field public mMaxValue:F

.field public mMinValue:F

.field public mMinVisibleChange:F

.field public final mProperty:Lkotlin/ResultKt;

.field public mRunning:Z

.field public mStartValueIsSet:Z

.field public final mTarget:Landroid/graphics/drawable/Drawable;

.field public final mUpdateListeners:Ljava/util/ArrayList;

.field public mValue:F

.field public mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 25
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 33
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 39
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 41
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 47
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/ResultKt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 15
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 17
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 19
    const v0, -0x800001

    .line 22
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Lkotlin/ResultKt;

    .line 46
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 48
    if-eq p2, p1, :cond_4

    .line 50
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 52
    if-eq p2, p1, :cond_4

    .line 54
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 56
    if-ne p2, p1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 61
    if-ne p2, p1, :cond_1

    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 65
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 70
    if-eq p2, p1, :cond_3

    .line 72
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 74
    if-ne p2, p1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 85
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 91
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 93
    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 98
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 99
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    const v0, -0x800001

    .line 100
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$15;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Lkotlin/ResultKt;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    return-void
.end method

.method public static getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;
    .locals 4

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 11
    new-instance v2, Landroidx/camera/core/SurfaceRequest$1;

    .line 13
    const/16 v3, 0xa

    .line 15
    invoke-direct {v2, v3}, Landroidx/camera/core/SurfaceRequest$1;-><init>(I)V

    .line 18
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>(Landroidx/camera/core/SurfaceRequest$1;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final setPropertyValue(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Lkotlin/ResultKt;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1, p1}, Lkotlin/ResultKt;->setValue(Landroid/graphics/drawable/Drawable;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/transition/Transition$SeekController;

    .line 29
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 31
    iget-object v2, v0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 33
    iget-wide v3, v2, Landroidx/transition/Transition;->mTotalDuration:J

    .line 35
    const-wide/16 v5, 0x1

    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/TransitionSet;->setCurrentPlayTimeMillis(JJ)V

    .line 58
    iput-wide v3, v0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 69
    :goto_1
    if-ltz p1, :cond_3

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
