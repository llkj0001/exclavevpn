.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    .line 9
    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    .line 13
    iput p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$3:I

    .line 15
    iput-object p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    iput-wide p6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$5:J

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$5:J

    iput p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$3:I

    iput-object p6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v3, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    .line 10
    iget-object v5, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    .line 12
    iget-wide v8, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$5:J

    .line 14
    iget v0, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$3:I

    .line 16
    iget-object v4, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 18
    iget-object v7, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    add-int/lit8 v6, v0, 0x1

    .line 22
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 27
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v7, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    .line 33
    iget-object v0, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 35
    iget-object v8, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    .line 37
    iget v11, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$3:I

    .line 39
    iget-object v13, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 41
    iget-wide v9, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$5:J

    .line 43
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 45
    const-string v3, "Retry init. Start time "

    .line 47
    const-string v4, "CX:initAndRetryRecursively"

    .line 49
    invoke-static {v4}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    move-result-object v15

    .line 60
    const/4 v4, 0x0

    .line 61
    :try_start_0
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 71
    iget-object v5, v7, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 73
    new-instance v6, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 75
    invoke-direct {v6, v0, v5}, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 78
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter()Landroidx/camera/core/CameraSelector;

    .line 83
    move-result-object v17

    .line 84
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 86
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getCameraOpenRetryMaxTimeoutInMillisWhileResuming()J

    .line 89
    move-result-wide v18

    .line 90
    new-instance v14, Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 92
    move-object/from16 v16, v6

    .line 94
    invoke-direct/range {v14 .. v19}, Landroidx/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)V

    .line 97
    move-object/from16 v0, v17

    .line 99
    iput-object v14, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 101
    iget-object v5, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 103
    invoke-virtual {v5}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 109
    iget-object v5, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 111
    iget-object v6, v5, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 113
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 115
    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/ArrayList;

    .line 117
    invoke-direct {v12, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-static {v15, v6, v12}, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v7, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 126
    iget-object v5, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 128
    invoke-virtual {v5}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 134
    new-instance v5, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 136
    invoke-direct {v5, v15}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    .line 139
    iput-object v5, v7, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 141
    instance-of v5, v8, Landroidx/camera/core/CameraExecutor;

    .line 143
    if-eqz v5, :cond_0

    .line 145
    move-object v5, v8

    .line 146
    check-cast v5, Landroidx/camera/core/CameraExecutor;

    .line 148
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 150
    invoke-virtual {v5, v6}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/camera2/internal/Camera2CameraFactory;)V

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_4

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_0
    :goto_0
    iget-object v5, v7, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/SurfaceRequest$1;

    .line 165
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 167
    invoke-virtual {v5, v6}, Landroidx/camera/core/SurfaceRequest$1;->init(Landroidx/camera/camera2/internal/Camera2CameraFactory;)V

    .line 170
    iget-object v5, v7, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/SurfaceRequest$1;

    .line 172
    invoke-static {v15, v5, v0}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/SurfaceRequest$1;Landroidx/camera/core/CameraSelector;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    if-le v11, v0, :cond_1

    .line 178
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 184
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-static {v5, v0}, Lkotlin/ResultKt;->setCounter(ILjava/lang/String;)V

    .line 190
    :cond_1
    invoke-virtual {v7}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 193
    invoke-virtual {v13, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    goto/16 :goto_3

    .line 201
    :cond_2
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 203
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v6, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 207
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 216
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string v6, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 220
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 229
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 231
    const-string v6, "Invalid app configuration provided. Missing CameraFactory."

    .line 233
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 239
    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_2
    :try_start_2
    new-instance v5, Landroidx/camera/core/impl/CameraProviderExecutionState;

    .line 242
    invoke-direct {v5, v9, v10, v0}, Landroidx/camera/core/impl/CameraProviderExecutionState;-><init>(JLjava/lang/Exception;)V

    .line 245
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 247
    invoke-interface {v6, v5}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 250
    move-result-object v14

    .line 251
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_5

    .line 257
    iget v5, v5, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 259
    const-string v6, "CX:CameraProvider-RetryStatus"

    .line 261
    invoke-static {v5, v6}, Lkotlin/ResultKt;->setCounter(ILjava/lang/String;)V

    .line 264
    :cond_5
    iget-boolean v5, v14, Landroidx/camera/core/RetryPolicy$RetryConfig;->mShouldRetry:Z

    .line 266
    if-eqz v5, :cond_7

    .line 268
    const v5, 0x7fffffff

    .line 271
    if-ge v11, v5, :cond_7

    .line 273
    const-string v2, "CameraX"

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    const-string v3, " current time "

    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3, v0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 304
    new-instance v6, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    .line 306
    move-object v12, v15

    .line 307
    invoke-direct/range {v6 .. v13}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 310
    const-string v2, "retry_token"

    .line 312
    iget-wide v3, v14, Landroidx/camera/core/RetryPolicy$RetryConfig;->mDelayInMillis:J

    .line 314
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    const/16 v7, 0x1c

    .line 318
    if-lt v5, v7, :cond_6

    .line 320
    invoke-static {v0, v6, v3, v4}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;J)Z

    .line 323
    goto :goto_1

    .line 324
    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 327
    move-result-object v5

    .line 328
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 333
    goto/16 :goto_1

    .line 335
    :cond_7
    iget-object v3, v7, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 337
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    const/4 v5, 0x3

    .line 339
    :try_start_3
    iput v5, v7, Landroidx/camera/core/CameraX;->mInitState:I

    .line 341
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :try_start_4
    iget-boolean v3, v14, Landroidx/camera/core/RetryPolicy$RetryConfig;->mCompleteWithoutFailure:Z

    .line 344
    if-eqz v3, :cond_8

    .line 346
    invoke-virtual {v7}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 349
    invoke-virtual {v13, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_8
    instance-of v3, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 356
    if-eqz v3, :cond_9

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 366
    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    const-string v3, "CameraX"

    .line 377
    invoke-static {v3, v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 382
    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    .line 384
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 390
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    .line 397
    if-eqz v2, :cond_a

    .line 399
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 409
    invoke-virtual {v13, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    goto/16 :goto_1

    .line 414
    :goto_3
    return-void

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    throw v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
