.class public final synthetic Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 13
    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "openCaptureSession() should not be possible in state: "

    .line 5
    const-string v2, "openCaptureSession() not execute in state: "

    .line 7
    iget-object v3, v1, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 11
    iget-object v4, v1, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    .line 15
    iget-object v5, v1, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 17
    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    .line 19
    move-object/from16 v6, p1

    .line 21
    check-cast v6, Ljava/util/List;

    .line 23
    iget-object v7, v3, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget v8, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 28
    invoke-static {v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_c

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v8, v10, :cond_c

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x4

    .line 40
    if-eq v8, v11, :cond_0

    .line 42
    if-eq v8, v12, :cond_c

    .line 44
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 46
    iget v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 48
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 61
    invoke-direct {v2, v9, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 64
    monitor-exit v7

    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_0
    iget-object v0, v3, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, v3, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 83
    iget-object v8, v3, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 85
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 91
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Landroid/view/Surface;

    .line 97
    invoke-virtual {v2, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v12, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 105
    const-string v0, "CaptureSession"

    .line 107
    const-string v2, "Opening capture session."

    .line 109
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, v3, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 114
    new-instance v2, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 116
    iget-object v6, v4, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 118
    invoke-direct {v2, v10, v6}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(ILjava/util/List;)V

    .line 121
    new-array v6, v11, [Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 123
    aput-object v0, v6, v9

    .line 125
    aput-object v2, v6, v10

    .line 127
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 129
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v11, v2}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(ILjava/util/List;)V

    .line 136
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 138
    iget-object v6, v4, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 140
    iget-object v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 142
    const/16 v10, 0x11

    .line 144
    invoke-direct {v2, v10, v8}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 147
    new-instance v8, Ljava/util/HashSet;

    .line 149
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 152
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 163
    iget-object v11, v6, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 165
    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v11, v6, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 170
    invoke-static {v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 173
    move-result-object v11

    .line 174
    iget v15, v6, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 176
    iget-object v12, v6, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 178
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-boolean v12, v6, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 183
    iget-object v6, v6, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 185
    new-instance v13, Landroid/util/ArrayMap;

    .line 187
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 190
    iget-object v14, v6, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 192
    invoke-virtual {v14}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v14

    .line 200
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_2

    .line 206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v9, v16

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 214
    iget-object v1, v6, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 216
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v13, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v1, p0

    .line 225
    const/4 v9, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    new-instance v1, Landroidx/camera/core/impl/MutableTagBundle;

    .line 229
    invoke-direct {v1, v13}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 232
    new-instance v6, Ljava/util/HashMap;

    .line 234
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 237
    iget-boolean v9, v3, Landroidx/camera/camera2/internal/CaptureSession;->mCanUseMultiResolutionImageReader:Z

    .line 239
    const/16 v13, 0x23

    .line 241
    if-eqz v9, :cond_3

    .line 243
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    if-lt v9, v13, :cond_3

    .line 247
    iget-object v6, v4, Landroidx/camera/core/impl/SessionConfig;->mOutputConfigs:Ljava/util/ArrayList;

    .line 249
    invoke-static {v6}, Landroidx/camera/camera2/internal/CaptureSession;->groupMrirOutputConfigs(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 252
    move-result-object v6

    .line 253
    iget-object v9, v3, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 255
    invoke-static {v6, v9}, Landroidx/camera/camera2/internal/CaptureSession;->createMultiResolutionOutputConfigurationCompats(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 258
    move-result-object v6

    .line 259
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v2, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 266
    check-cast v2, Landroidx/camera/core/impl/Config;

    .line 268
    sget-object v14, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-interface {v2, v14, v13}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    iget-object v14, v4, Landroidx/camera/core/impl/SessionConfig;->mOutputConfigs:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v14

    .line 283
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_8

    .line 289
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v13, v17

    .line 295
    check-cast v13, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 297
    move-object/from16 v17, v11

    .line 299
    iget-boolean v11, v3, Landroidx/camera/camera2/internal/CaptureSession;->mCanUseMultiResolutionImageReader:Z

    .line 301
    if-eqz v11, :cond_4

    .line 303
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    move/from16 v19, v12

    .line 307
    const/16 v12, 0x23

    .line 309
    if-lt v11, v12, :cond_5

    .line 311
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    move/from16 v19, v12

    .line 320
    const/16 v12, 0x23

    .line 322
    :cond_5
    const/4 v11, 0x0

    .line 323
    :goto_3
    if-nez v11, :cond_6

    .line 325
    iget-object v11, v3, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 327
    invoke-virtual {v3, v13, v11, v2}, Landroidx/camera/camera2/internal/CaptureSession;->getOutputConfigurationCompat(Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;Ljava/util/HashMap;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 330
    move-result-object v11

    .line 331
    iget-object v12, v3, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/HashMap;

    .line 333
    move-object/from16 v20, v2

    .line 335
    iget-object v2, v13, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 337
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 343
    iget-object v2, v3, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/HashMap;

    .line 345
    iget-object v12, v13, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 347
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Long;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 356
    move-result-wide v12

    .line 357
    iget-object v2, v11, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 359
    invoke-virtual {v2, v12, v13}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->setStreamUseCase(J)V

    .line 362
    goto :goto_4

    .line 363
    :cond_6
    move-object/from16 v20, v2

    .line 365
    :cond_7
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    move-object/from16 v11, v17

    .line 370
    move/from16 v12, v19

    .line 372
    move-object/from16 v2, v20

    .line 374
    const/4 v13, 0x0

    .line 375
    goto :goto_2

    .line 376
    :cond_8
    move-object/from16 v17, v11

    .line 378
    move/from16 v19, v12

    .line 380
    invoke-static {v9}, Landroidx/camera/camera2/internal/CaptureSession;->getUniqueOutputConfigurations(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 383
    move-result-object v2

    .line 384
    iget-object v6, v3, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 386
    iput-object v0, v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 388
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 390
    iget-object v9, v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 392
    new-instance v11, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    .line 394
    invoke-direct {v11, v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 397
    invoke-direct {v0, v2, v9, v11}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V

    .line 400
    iget-object v2, v4, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 402
    iget v2, v2, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 404
    const/4 v6, 0x5

    .line 405
    if-ne v2, v6, :cond_9

    .line 407
    iget-object v2, v4, Landroidx/camera/core/impl/SessionConfig;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 409
    if-eqz v2, :cond_9

    .line 411
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 414
    move-result-object v2

    .line 415
    iget-object v4, v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 417
    invoke-interface {v4, v2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_9
    :try_start_1
    new-instance v12, Landroidx/camera/core/impl/CaptureConfig;

    .line 422
    new-instance v13, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    invoke-static/range {v17 .. v17}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 430
    move-result-object v14

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    sget-object v4, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 438
    new-instance v4, Landroid/util/ArrayMap;

    .line 440
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 443
    iget-object v6, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 445
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v6

    .line 453
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_a

    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/String;

    .line 465
    iget-object v9, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 467
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_5

    .line 475
    :cond_a
    new-instance v1, Landroidx/camera/core/impl/TagBundle;

    .line 477
    invoke-direct {v1, v4}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 480
    move/from16 v17, v19

    .line 482
    const/16 v19, 0x0

    .line 484
    move-object/from16 v18, v1

    .line 486
    move-object/from16 v16, v2

    .line 488
    invoke-direct/range {v12 .. v19}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 491
    iget-object v1, v3, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 493
    invoke-static {v12, v5, v1}, Lkotlin/LazyKt__LazyJVMKt;->buildWithoutTarget(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_b

    .line 499
    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 501
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :cond_b
    :try_start_2
    iget-object v1, v3, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 506
    iget-object v2, v3, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 508
    invoke-virtual {v1, v5, v0, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object v0

    .line 512
    monitor-exit v7

    .line 513
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 521
    monitor-exit v7

    .line 522
    return-object v1

    .line 523
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    iget v2, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 527
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 544
    monitor-exit v7

    .line 545
    return-object v0

    .line 546
    :goto_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    throw v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkotlinx/coroutines/CoroutineStart;

    .line 14
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 18
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 20
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 26
    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 28
    const/16 v5, 0x1c

    .line 30
    invoke-direct {v4, v5, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 35
    invoke-virtual {p1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v2, p1, v4}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v0, v4, v1, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 58
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    new-instance v4, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v3, v5}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 78
    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 80
    invoke-virtual {p1, v4, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    new-instance v4, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 85
    const/16 v5, 0xe

    .line 87
    invoke-direct {v4, v3, p1, v2, v5}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-object v1

    .line 94
    :sswitch_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 98
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 102
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 106
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 108
    const/16 v4, 0xe

    .line 110
    invoke-direct {v3, v4, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    new-instance v3, Landroidx/camera/core/impl/DeferrableSurfaces$1;

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, p1, v4}, Landroidx/camera/core/impl/DeferrableSurfaces$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 122
    new-instance p1, Landroidx/core/app/ActivityRecreator$1;

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {p1, v4, v0, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "surfaceList["

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "]"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 14
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 16
    check-cast v2, [Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->$r8$lambda$FB4SUAERb9-5EQDR9NylQq2_V1Q(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 27
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 31
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 35
    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->$r8$lambda$mK1kOVXVDE8A1BfMhp4tkpM8tmc(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceNotInUse()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 5
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 9
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 13
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    if-eq v4, v1, :cond_0

    .line 38
    :goto_0
    iget-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    iput-object v3, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 48
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 55
    return-void
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 5
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 9
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 13
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "Preview transformation info updated. "

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "PreviewView"

    .line 33
    invoke-static {v4, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 53
    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "Transformation info set: "

    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, " "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const-string v7, "PreviewTransform"

    .line 88
    invoke-static {v7, v6}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v6, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 93
    iput-object v6, v5, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 95
    iget v6, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 97
    iput v6, v5, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 99
    iget v6, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 101
    iput v6, v5, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 103
    iput-object v2, v5, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 105
    iput-boolean v1, v5, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 107
    iget-boolean v1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 109
    iput-boolean v1, v5, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 111
    iget-object p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 113
    iput-object p1, v5, Landroidx/camera/view/PreviewTransformation;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 115
    const/4 p1, -0x1

    .line 116
    if-eq v6, p1, :cond_2

    .line 118
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 120
    if-eqz p1, :cond_1

    .line 122
    instance-of p1, p1, Landroidx/camera/view/SurfaceViewImplementation;

    .line 124
    if-eqz p1, :cond_1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 132
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 135
    return-void
.end method
