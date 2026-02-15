.class public final Landroidx/camera/camera2/internal/CaptureSession$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 43
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    const-string p1, "cameraCaptureCallback is null"

    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 30
    instance-of v1, v0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static getCaptureConfigId(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/camera/core/impl/TagBundle;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    .line 16
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 18
    iget-object p0, p0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 26
    if-nez p0, :cond_1

    .line 28
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 9
    move-object p1, p0

    .line 10
    return-void

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object p1, p0

    .line 13
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-wide v4, p4

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/core/os/LocaleListCompat$Api24Impl;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 9
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    instance-of v0, p1, Landroidx/camera/core/impl/TagBundle;

    .line 17
    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 19
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 22
    check-cast p1, Landroidx/camera/core/impl/TagBundle;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 31
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$2;->getCaptureConfigId(Landroid/hardware/camera2/CaptureRequest;)I

    .line 34
    move-result p2

    .line 35
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p1, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 65
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 74
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 79
    check-cast p2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 81
    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 83
    if-nez p2, :cond_2

    .line 85
    monitor-exit p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object p2, p2, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 91
    const-string p3, "CaptureSession"

    .line 93
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 95
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 100
    check-cast p3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 102
    iget-object v0, p3, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->createTorchResetRequest(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 118
    monitor-exit p1

    .line 119
    :goto_2
    return-void

    .line 120
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 13
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 15
    const/16 p3, 0x12

    .line 17
    invoke-direct {p1, p3}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 20
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 22
    check-cast p3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 24
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$2;->getCaptureConfigId(Landroid/hardware/camera2/CaptureRequest;)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/collection/internal/Lock;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 52
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 13
    move-object p1, p0

    .line 14
    iget-object p3, p1, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 18
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$2;->getCaptureConfigId(Landroid/hardware/camera2/CaptureRequest;)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureStarted(I)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object v1, p1

    .line 27
    move-object p1, p0

    .line 28
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession$2;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 48
    move-object v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-wide v5, p5

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
