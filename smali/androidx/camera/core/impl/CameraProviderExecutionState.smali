.class public final Landroidx/camera/core/impl/CameraProviderExecutionState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCause:Ljava/lang/Throwable;

.field public final mStatus:I

.field public final mTaskExecutedTimeInMillis:J


# direct methods
.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mTaskExecutedTimeInMillis:J

    .line 11
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput p2, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 18
    iput-object p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    move-object p3, p1

    .line 33
    :cond_1
    iput-object p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 35
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iput p2, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 52
    return-void

    .line 53
    :cond_4
    iput v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 55
    iput-object p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 57
    return-void
.end method
