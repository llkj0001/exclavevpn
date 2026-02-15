.class public final synthetic Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$2;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 20
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 32
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
