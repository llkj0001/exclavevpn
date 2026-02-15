.class public final Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final synthetic val$timeoutInMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->val$timeoutInMillis:J

    .line 6
    return-void
.end method


# virtual methods
.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->val$timeoutInMillis:J

    .line 3
    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 1

    .line 1
    iget p1, p1, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 11
    return-object p1
.end method
