.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 10
    invoke-virtual {v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 36
    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 44
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 46
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 48
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->createComboCallback(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 56
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/zxing/BinaryBitmap;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Unable to open camera for configAndClose: "

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 87
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 92
    :try_start_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 94
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v2, v3, v0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 114
    :goto_2
    const-string p1, "isMeteringRepeatingAttached"

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
