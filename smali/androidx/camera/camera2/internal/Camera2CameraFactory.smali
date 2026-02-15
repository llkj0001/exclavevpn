.class public final Landroidx/camera/camera2/internal/Camera2CameraFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAvailableCameraIds:Ljava/util/ArrayList;

.field public final mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public final mCameraInfos:Ljava/util/HashMap;

.field public final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraOpenRetryMaxTimeoutInMs:J

.field public final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final mThreadConfig:Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 15
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 17
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 23
    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1, v0}, Lkotlin/ExceptionsKt;->decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 86
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    const/4 p2, 0x0

    .line 89
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p2

    .line 133
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 145
    check-cast p3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 147
    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_7

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 176
    const-string v0, "0"

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 184
    const-string v0, "1"

    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 195
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->isBackwardCompatible(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "Camera "

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    const-string v0, "Camera2CameraFactory"

    .line 226
    invoke-static {v0, p3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/ArrayList;

    .line 236
    new-instance p1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 238
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 240
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V

    .line 243
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 245
    new-instance p2, Landroidx/camera/core/impl/CameraStateRegistry;

    .line 247
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;)V

    .line 250
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 252
    iget-object p1, p1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraModeListeners:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iput-wide p4, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraOpenRetryMaxTimeoutInMs:J

    .line 259
    return-void

    .line 260
    :catch_3
    move-exception p1

    .line 261
    :try_start_5
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 263
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 266
    throw p2
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    .line 267
    :goto_6
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 269
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 272
    throw p2

    .line 273
    :goto_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 275
    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    .line 277
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 280
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 283
    throw p2
.end method


# virtual methods
.method public final getCamera(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 17
    iget-object v8, v0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v9, v0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 21
    iget-object v10, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 23
    iget-wide v11, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraOpenRetryMaxTimeoutInMs:J

    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mContext:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 29
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 31
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;J)V

    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string p1, "The given camera id is not on the available camera id list."

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/HashMap;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 15
    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method
