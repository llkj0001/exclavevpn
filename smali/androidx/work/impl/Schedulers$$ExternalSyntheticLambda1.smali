.class public final synthetic Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 14
    iget-object v2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 18
    iget-object v3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/camera/core/SurfaceRequest;

    .line 22
    const-string v4, "TextureViewImpl"

    .line 24
    const-string v5, "Safe to release surface."

    .line 26
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->onSurfaceNotInUse()V

    .line 37
    iput-object v5, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 42
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    iput-object v5, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 50
    if-ne v1, v3, :cond_2

    .line 52
    iput-object v5, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 59
    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 63
    iget-object v2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    iget-object v3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 71
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 83
    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 87
    iget-object v2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 89
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 91
    iget-object v3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 95
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 107
    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 111
    iget-object v2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 115
    iget-object v3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 117
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 119
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/util/List;

    .line 131
    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 135
    iget-object v2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroidx/work/Configuration;

    .line 139
    iget-object v3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 141
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/work/impl/Scheduler;

    .line 159
    iget-object v6, v1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 161
    invoke-interface {v5, v6}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v2, v3, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
