.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;->f$0:J

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroidx/camera/core/impl/TagBundle;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Landroidx/camera/core/impl/TagBundle;

    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    iget-object p1, p1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;->f$0:J

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-ltz p1, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method
