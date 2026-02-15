.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public final val$completer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->$r8$classId:I

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$2;Landroid/hardware/camera2/CameraDevice;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$2;Landroid/hardware/camera2/CameraDevice;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "openCameraConfigAndClose camera error "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->$r8$classId:I

    .line 7
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Ljava/lang/Object;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$2;Landroid/hardware/camera2/CameraDevice;I)V

    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 26
    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 28
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession;

    .line 36
    iget-object v6, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 38
    new-instance v7, Landroidx/camera/core/impl/Quirks;

    .line 40
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    invoke-direct {v7, v8}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v4, v6, v7, v8}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Z)V

    .line 49
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 51
    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 54
    const/16 v7, 0x280

    .line 56
    const/16 v9, 0x1e0

    .line 58
    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 61
    new-instance v7, Landroid/view/Surface;

    .line 63
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 66
    new-instance v9, Landroidx/camera/core/SurfaceRequest$2;

    .line 68
    invoke-direct {v9, v7}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;)V

    .line 71
    iget-object v10, v9, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 73
    invoke-static {v10}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 79
    const/4 v12, 0x6

    .line 80
    invoke-direct {v11, v12, v7, v6}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v10, v11, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 92
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    new-instance v7, Ljava/util/HashSet;

    .line 97
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {v9}, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Lio/noties/markwon/MarkwonConfiguration;

    .line 131
    move-result-object v8

    .line 132
    sget-object v5, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 134
    iput-object v5, v8, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 136
    invoke-virtual {v8}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v5, "Start configAndClose."

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v3, v5, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v16, Landroidx/camera/core/impl/SessionConfig;

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    new-instance v17, Landroidx/camera/core/impl/CaptureConfig;

    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-static {v10}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 181
    move-result-object v19

    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    sget-object v10, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 189
    new-instance v10, Landroid/util/ArrayMap;

    .line 191
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 194
    iget-object v11, v12, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 196
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v12

    .line 204
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_0

    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/String;

    .line 216
    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v10, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v0, p0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/TagBundle;

    .line 228
    invoke-direct {v0, v10}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 231
    const/16 v20, 0x1

    .line 233
    const/16 v22, 0x0

    .line 235
    const/16 v24, 0x0

    .line 237
    move-object/from16 v23, v0

    .line 239
    move-object/from16 v21, v7

    .line 241
    move-object/from16 v18, v14

    .line 243
    invoke-direct/range {v17 .. v24}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 246
    const/16 v22, 0x0

    .line 248
    const/16 v23, 0x0

    .line 250
    move-object/from16 v18, v6

    .line 252
    move-object/from16 v19, v8

    .line 254
    move-object/from16 v20, v13

    .line 256
    move-object/from16 v21, v17

    .line 258
    move-object/from16 v17, v5

    .line 260
    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;)V

    .line 263
    move-object/from16 v0, v16

    .line 265
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 267
    new-instance v16, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 269
    iget-object v5, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 271
    move-object/from16 v19, v5

    .line 273
    check-cast v19, Landroidx/camera/core/impl/Quirks;

    .line 275
    iget-object v5, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:Ljava/lang/Object;

    .line 277
    move-object/from16 v20, v5

    .line 279
    check-cast v20, Landroidx/camera/core/impl/Quirks;

    .line 281
    iget-object v5, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 283
    move-object/from16 v18, v5

    .line 285
    check-cast v18, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 287
    iget-object v5, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 289
    move-object/from16 v22, v5

    .line 291
    check-cast v22, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 293
    iget-object v5, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 295
    move-object/from16 v21, v5

    .line 297
    check-cast v21, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 299
    iget-object v3, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 301
    move-object/from16 v17, v3

    .line 303
    check-cast v17, Landroid/os/Handler;

    .line 305
    invoke-direct/range {v16 .. v22}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroid/os/Handler;Landroidx/appcompat/widget/AppCompatDrawableManager$1;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 308
    move-object/from16 v3, v16

    .line 310
    invoke-virtual {v4, v0, v1, v3}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object v0

    .line 314
    new-instance v3, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v3, v0, v5}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 320
    invoke-static {v3}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 327
    move-result-object v0

    .line 328
    new-instance v3, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-direct {v3, v5, v4, v9}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 343
    const/4 v4, 0x4

    .line 344
    invoke-direct {v3, v4, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
