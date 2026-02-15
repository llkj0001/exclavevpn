.class public final Landroidx/camera/core/imagecapture/CaptureNode$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final onCaptureStarted(I)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$1;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
