.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

.field public static final sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;


# instance fields
.field public final mCameraExecutor:Ljava/util/concurrent/Executor;

.field public mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

.field public final mCameraRepository:Landroidx/camera/core/SurfaceRequest$1;

.field public final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field public mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

.field public final mInitInternalFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mInitState:I

.field public final mInitializeLock:Ljava/lang/Object;

.field public final mRetryPolicy:Landroidx/camera/core/RetryPolicy;

.field public final mSchedulerHandler:Landroid/os/Handler;

.field public mSurfaceManager:Landroidx/sqlite/db/SimpleSQLiteQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/SurfaceRequest$1;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 22
    const-string v1, "CameraX"

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    instance-of v3, v2, Landroid/app/Application;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/16 v2, 0x280

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/content/ComponentName;

    .line 59
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 61
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    const-string v5, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 74
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception v3

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v3

    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v3

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v3

    .line 88
    goto :goto_4

    .line 89
    :catch_5
    move-exception v3

    .line 90
    goto :goto_4

    .line 91
    :catch_6
    move-exception v3

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move-object v3, v4

    .line 94
    :goto_2
    if-nez v3, :cond_3

    .line 96
    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 98
    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_3
    move-object v3, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_5

    .line 118
    :goto_4
    const-string v5, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 120
    invoke-static {v1, v5, v3}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_3

    .line 124
    :goto_5
    if-eqz v3, :cond_e

    .line 126
    invoke-virtual {v3}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 132
    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 134
    sget-object v3, Landroidx/camera/core/CameraXConfig;->OPTION_QUIRK_SETTINGS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 136
    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 139
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 140
    goto :goto_6

    .line 141
    :catch_7
    nop

    .line 142
    move-object v1, v4

    .line 143
    :goto_6
    check-cast v1, Landroidx/camera/core/impl/QuirkSettings;

    .line 145
    if-eqz v1, :cond_4

    .line 147
    const-string v2, "CameraX"

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "QuirkSettings from CameraXConfig: "

    .line 153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_9

    .line 167
    :cond_4
    const-string v1, "QuirkSettingsLoader"

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v3

    .line 173
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 175
    const-class v6, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 177
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 186
    if-nez v2, :cond_5

    .line 188
    const-string v2, "No metadata in MetadataHolderService."

    .line 190
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_7
    move-object v1, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_5
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->buildQuirkSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/QuirkSettings;

    .line 198
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 199
    goto :goto_8

    .line 200
    :catch_8
    const-string v2, "QuirkSettings$MetadataHolderService is not found."

    .line 202
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_7

    .line 206
    :goto_8
    const-string v2, "CameraX"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    const-string v5, "QuirkSettings from app metadata: "

    .line 212
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_9
    if-nez v1, :cond_6

    .line 227
    sget-object v1, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 229
    const-string v2, "CameraX"

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    const-string v5, "QuirkSettings by default: "

    .line 235
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_6
    sget-object v2, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 250
    iget-object v2, v2, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 252
    iget-object v3, v2, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 254
    monitor-enter v3

    .line 255
    :try_start_3
    iget-object v5, v2, Landroidx/camera/core/impl/MutableStateObservable;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 267
    monitor-exit v3

    .line 268
    goto :goto_b

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    goto/16 :goto_12

    .line 272
    :cond_7
    iget v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 274
    add-int/2addr v1, v0

    .line 275
    iput v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 277
    iget-boolean v5, v2, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 279
    if-eqz v5, :cond_8

    .line 281
    monitor-exit v3

    .line 282
    goto :goto_b

    .line 283
    :cond_8
    iput-boolean v0, v2, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 285
    iget-object v0, v2, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    .line 304
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->update(I)V

    .line 307
    goto :goto_a

    .line 308
    :cond_9
    iget-object v0, v2, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 310
    monitor-enter v0

    .line 311
    :try_start_4
    iget v3, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 313
    if-ne v3, v1, :cond_d

    .line 315
    const/4 v1, 0x0

    .line 316
    iput-boolean v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 318
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :goto_b
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 321
    iget-object v0, v0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 323
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 325
    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 328
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    .line 329
    goto :goto_c

    .line 330
    :catch_9
    move-object v0, v4

    .line 331
    :goto_c
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 333
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 335
    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 337
    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 339
    :try_start_6
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 342
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 343
    goto :goto_d

    .line 344
    :catch_a
    nop

    .line 345
    move-object v1, v4

    .line 346
    :goto_d
    check-cast v1, Landroid/os/Handler;

    .line 348
    if-nez v0, :cond_a

    .line 350
    new-instance v0, Landroidx/camera/core/CameraExecutor;

    .line 352
    invoke-direct {v0}, Landroidx/camera/core/CameraExecutor;-><init>()V

    .line 355
    :cond_a
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 357
    if-nez v1, :cond_b

    .line 359
    new-instance v0, Landroid/os/HandlerThread;

    .line 361
    const-string v1, "CameraX-scheduler"

    .line 363
    const/16 v2, 0xa

    .line 365
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 368
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 381
    goto :goto_e

    .line 382
    :cond_b
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 384
    :goto_e
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 386
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    .line 397
    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 403
    invoke-static {v0}, Landroidx/camera/core/CameraX;->increaseMinLogLevelReference(Ljava/lang/Integer;)V

    .line 406
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 408
    iget-object v0, v0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 410
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 412
    sget-object v2, Landroidx/camera/core/RetryPolicy;->DEFAULT:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 414
    :try_start_7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 417
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b

    .line 418
    goto :goto_f

    .line 419
    :catch_b
    nop

    .line 420
    :goto_f
    check-cast v2, Landroidx/camera/core/RetryPolicy;

    .line 422
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-interface {v2}, Landroidx/camera/core/RetryPolicy;->getTimeoutInMillis()J

    .line 428
    move-result-wide v0

    .line 429
    instance-of v3, v2, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 431
    if-eqz v3, :cond_c

    .line 433
    check-cast v2, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 435
    iget v2, v2, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->$r8$classId:I

    .line 437
    packed-switch v2, :pswitch_data_0

    .line 440
    new-instance v2, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(JI)V

    .line 446
    goto :goto_10

    .line 447
    :pswitch_0
    new-instance v2, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(JI)V

    .line 453
    goto :goto_10

    .line 454
    :cond_c
    new-instance v3, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 456
    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 459
    move-object v2, v3

    .line 460
    :goto_10
    iput-object v2, p0, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 462
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraX;->initInternal(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 468
    return-void

    .line 469
    :catchall_1
    move-exception p1

    .line 470
    goto :goto_11

    .line 471
    :cond_d
    :try_start_8
    iget-object v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 473
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v1

    .line 477
    iget v3, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 479
    monitor-exit v0

    .line 480
    move-object v0, v1

    .line 481
    move v1, v3

    .line 482
    goto/16 :goto_a

    .line 484
    :goto_11
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 485
    throw p1

    .line 486
    :goto_12
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 487
    throw p1

    .line 488
    :cond_e
    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 490
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 493
    const/4 p1, 0x0

    .line 494
    throw p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static increaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v1, v4, v3, v2}, Lkotlin/ResultKt;->checkArgumentInRange(IIILjava/lang/String;)V

    .line 21
    sget-object v1, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v5, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    sput v4, Lkotlin/LazyKt__LazyJVMKt;->sMinLogLevel:I

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 75
    sput v4, Lkotlin/LazyKt__LazyJVMKt;->sMinLogLevel:I

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p0, 0x4

    .line 79
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    sput p0, Lkotlin/LazyKt__LazyJVMKt;->sMinLogLevel:I

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x5

    .line 89
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 95
    sput p0, Lkotlin/LazyKt__LazyJVMKt;->sMinLogLevel:I

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 104
    sput v3, Lkotlin/LazyKt__LazyJVMKt;->sMinLogLevel:I

    .line 106
    :cond_6
    :goto_0
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method


# virtual methods
.method public final initInternal(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 13
    invoke-static {v0, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 19
    new-instance v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 31
    new-instance v10, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 33
    invoke-direct {v10, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 36
    iput-object v10, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 38
    const-class v0, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 40
    iput-object v0, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v5, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 56
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    const-string p1, "CameraX initInternal"

    .line 61
    iput-object p1, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_2
    invoke-virtual {v10, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    return-object v10

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public final setStateToInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
