.class public final Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mDelegatePolicy:Landroidx/camera/core/RetryPolicy;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->$r8$classId:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;-><init>(J)V

    .line 16
    invoke-direct {p3, p1, p2, v0}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 19
    iput-object p3, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p3, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p1, p2, v0}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(JI)V

    .line 31
    iput-object p3, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 8
    check-cast v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 10
    iget-object v0, v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 12
    check-cast v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 14
    iget-wide v0, v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 19
    check-cast v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 21
    iget-wide v0, v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 8
    check-cast v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 10
    iget-object v0, v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 12
    check-cast v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mShouldRetry:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p1, p1, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 24
    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "CameraX"

    .line 30
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 37
    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 39
    if-lez p1, :cond_0

    .line 41
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->COMPLETE_WITHOUT_FAILURE:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    .line 52
    check-cast v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
