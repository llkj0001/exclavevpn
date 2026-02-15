.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 12
    iget-object v0, v3, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 30
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v3, Landroidx/camera/core/ImageCapture;

    .line 37
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, v3, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 52
    iput-boolean v2, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    .line 54
    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 57
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v3, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 63
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 65
    iget-object v4, v3, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v3, p1, v0, v4}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v3, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 79
    move-result-object p1

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    aput-object p1, v0, v1

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    aget-object v0, v0, v1

    .line 91
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 104
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 107
    iget-object p1, v3, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 115
    iput-boolean v1, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    .line 117
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_1
    check-cast v3, Landroidx/camera/core/ImageAnalysis;

    .line 123
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 133
    iget-object p1, v3, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 141
    iput-object v0, v3, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 143
    :cond_3
    iget-object p1, v3, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 145
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 150
    iput-object v0, v3, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 152
    :cond_4
    iget-object p1, v3, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 154
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 157
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 160
    iget-object p1, v3, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 162
    check-cast p1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 164
    iget-object v0, v3, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v3, p1, v0}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v3, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 175
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 178
    move-result-object p1

    .line 179
    new-array v0, v2, [Ljava/lang/Object;

    .line 181
    aput-object p1, v0, v1

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    aget-object v0, v0, v1

    .line 190
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 203
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 209
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 215
    iget-object p1, v3, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 217
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    .line 219
    if-eqz p1, :cond_6

    .line 221
    iget-object v4, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 223
    :try_start_0
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    .line 225
    invoke-direct {p1, v4, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    .line 228
    invoke-static {p1}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 234
    invoke-virtual {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    if-nez p1, :cond_5

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    iget-object p1, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 249
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 251
    move-object v6, v0

    .line 252
    check-cast v6, Landroidx/camera/core/impl/SessionConfig;

    .line 254
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 256
    move-object v7, v0

    .line 257
    check-cast v7, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 259
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 265
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v9

    .line 269
    iget-object p1, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 271
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    .line 273
    const/4 v10, 0x1

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 281
    goto :goto_5

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :goto_3
    move-object p1, v0

    .line 284
    goto :goto_4

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :goto_4
    const-string v0, "Unable to check if MeteringRepeating is attached."

    .line 289
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    :cond_6
    :goto_5
    return-void

    .line 293
    :pswitch_3
    check-cast v3, Landroidx/camera/core/Preview;

    .line 295
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_7

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    iget-object p1, v3, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 304
    check-cast p1, Landroidx/camera/core/impl/PreviewConfig;

    .line 306
    iget-object v0, v3, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 308
    invoke-virtual {v3, p1, v0}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    .line 311
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
