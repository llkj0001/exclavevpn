.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/PopupMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/PopupMenu;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/zxing/BinaryBitmap;

    .line 12
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 16
    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 18
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/google/zxing/BinaryBitmap;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    iget-object v0, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 31
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 33
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Camera skip reopen at state: "

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 51
    const-string v2, "Camera onError timeout, reopen it."

    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/google/zxing/BinaryBitmap;

    .line 60
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 72
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 76
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 78
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/PopupMenu;

    .line 84
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/google/zxing/BinaryBitmap;

    .line 100
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 102
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 104
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 106
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/PopupMenu;I)V

    .line 112
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
