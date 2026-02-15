.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCameraOpenRetryMaxTimeoutInMs:J

.field public mFirstReopenTime:J

.field public final synthetic this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 10
    iput-wide p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mCameraOpenRetryMaxTimeoutInMs:J

    .line 12
    return-void
.end method


# virtual methods
.method public final getReopenDelayMs()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->shouldActiveResume()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x2bc

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 18
    const-wide/16 v4, -0x1

    .line 20
    cmp-long v6, v2, v4

    .line 22
    if-nez v6, :cond_1

    .line 24
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 26
    :cond_1
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-gtz v4, :cond_2

    .line 36
    const/16 v0, 0x3e8

    .line 38
    return v0

    .line 39
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-gtz v4, :cond_3

    .line 46
    const/16 v0, 0x7d0

    .line 48
    return v0

    .line 49
    :cond_3
    const/16 v0, 0xfa0

    .line 51
    return v0
.end method

.method public final getReopenLimitMs()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->shouldActiveResume()Z

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mCameraOpenRetryMaxTimeoutInMs:J

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0x2710

    .line 15
    cmp-long v5, v3, v1

    .line 17
    if-lez v5, :cond_0

    .line 19
    long-to-int v1, v3

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const v0, 0x1b7740

    .line 28
    cmp-long v5, v3, v1

    .line 30
    if-lez v5, :cond_2

    .line 32
    long-to-int v1, v3

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    :cond_2
    return v0
.end method
