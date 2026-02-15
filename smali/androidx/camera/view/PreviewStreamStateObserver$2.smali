.class public final Landroidx/camera/view/PreviewStreamStateObserver$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public val$cameraInfo:Ljava/lang/Object;

.field public val$completer:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public onCaptureCancelled(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    new-instance v3, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p1, v4, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "Camera2CameraControlImp"

    .line 50
    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 52
    invoke-static {v2, v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v1, p1, p2, v4}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "Camera2CameraControlImp"

    .line 49
    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 51
    invoke-static {v2, v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 68
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 70
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(ILandroidx/collection/internal/Lock;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v1, p1, p2, v4}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "Camera2CameraControlImp"

    .line 50
    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 52
    invoke-static {v2, v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
