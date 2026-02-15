.class public final Landroidx/camera/core/impl/TimeoutRetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

.field public final mTimeoutInMillis:J


# direct methods
.method public constructor <init>(JLandroidx/camera/core/RetryPolicy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 15
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 18
    iput-wide p1, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    .line 20
    iput-object p3, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 22
    return-void
.end method


# virtual methods
.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    .line 3
    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-wide v3, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    .line 11
    cmp-long v5, v3, v1

    .line 13
    if-lez v5, :cond_0

    .line 15
    iget-wide v1, p1, Landroidx/camera/core/impl/CameraProviderExecutionState;->mTaskExecutedTimeInMillis:J

    .line 17
    iget-wide v5, v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mDelayInMillis:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    cmp-long p1, v1, v3

    .line 22
    if-ltz p1, :cond_0

    .line 24
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
.end method
