.class public final Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final unregister()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 10
    return v0
.end method
