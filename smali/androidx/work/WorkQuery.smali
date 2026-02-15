.class public final Landroidx/work/WorkQuery;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


# instance fields
.field public final ids:Ljava/lang/Object;

.field public final states:Ljava/lang/Object;

.field public final tags:Ljava/lang/Object;

.field public final uniqueWorkNames:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 385
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 386
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 387
    iput-object p1, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 389
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    return-void

    .line 390
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 393
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 394
    sget-object p1, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/LinkedHashSet;

    .line 395
    iput-object p1, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    return-void

    .line 396
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 398
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 399
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 400
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 401
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 402
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 403
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 404
    iput-object p1, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 7
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 18
    if-eqz v0, :cond_a

    .line 20
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 22
    invoke-direct {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 25
    invoke-virtual {v0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 28
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 31
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33
    const/4 v2, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(IZ)V

    .line 38
    iput-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 40
    new-instance v2, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 42
    invoke-static {}, Lkotlin/ExceptionsKt;->ioExecutor()Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/camera/core/impl/OptionsBundle;

    .line 54
    invoke-virtual {v6, v5, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {v2, v4}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    iput-object v2, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getInputFormat()I

    .line 71
    move-result v7

    .line 72
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/camera/core/impl/OptionsBundle;

    .line 80
    invoke-virtual {v5, v4, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 86
    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    move v8, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 96
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/camera/core/impl/OptionsBundle;

    .line 102
    invoke-virtual {v5, v4, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 108
    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x1005

    .line 116
    if-ne v4, v5, :cond_1

    .line 118
    const/16 v8, 0x1005

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/16 v4, 0x100

    .line 123
    const/16 v8, 0x100

    .line 125
    :goto_0
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 127
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/camera/core/impl/OptionsBundle;

    .line 133
    invoke-virtual {p1, v4, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_9

    .line 139
    new-instance v5, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 141
    new-instance v10, Landroidx/camera/core/processing/Edge;

    .line 143
    invoke-direct {v10}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 146
    new-instance v11, Landroidx/camera/core/processing/Edge;

    .line 148
    invoke-direct {v11}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 151
    move-object v6, p2

    .line 152
    move v9, p3

    .line 153
    invoke-direct/range {v5 .. v11}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    .line 156
    iput-object v5, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 158
    iget-object p1, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 160
    check-cast p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 162
    const/4 p2, 0x1

    .line 163
    if-nez p1, :cond_2

    .line 165
    iget-object p1, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 167
    check-cast p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 169
    if-nez p1, :cond_2

    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :goto_1
    const-string p3, "CaptureNode does not support recreation yet."

    .line 176
    invoke-static {p3, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 179
    iput-object v5, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 181
    new-instance p1, Landroidx/camera/core/imagecapture/CaptureNode$1;

    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 p3, 0x2

    .line 187
    const/4 v1, 0x4

    .line 188
    if-nez v9, :cond_7

    .line 190
    new-instance v4, Landroidx/camera/core/MetadataImageReader;

    .line 192
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 195
    move-result v8

    .line 196
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 199
    move-result v9

    .line 200
    invoke-direct {v4, v8, v9, v7, v1}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 203
    new-array p3, p3, [Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 205
    aput-object p1, p3, v3

    .line 207
    iget-object p1, v4, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 209
    aput-object p1, p3, p2

    .line 211
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_3

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    move-result p3

    .line 226
    if-ne p3, p2, :cond_4

    .line 228
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 237
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object p1

    .line 244
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 256
    instance-of v8, v1, Landroidx/camera/core/impl/CameraCaptureCallbacks$NoOpCameraCaptureCallback;

    .line 258
    if-nez v8, :cond_5

    .line 260
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    :goto_3
    new-instance p1, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;

    .line 266
    invoke-direct {p1, v0, v3}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;I)V

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    new-instance v4, Landroidx/camera/view/PreviewView$1;

    .line 272
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 275
    move-result p1

    .line 276
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 279
    move-result v8

    .line 280
    invoke-static {p1, v8, v7, v1}, Lkotlin/ExceptionsKt;->createIsolatedReader(IIII)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 283
    move-result-object p1

    .line 284
    const/16 v1, 0x16

    .line 286
    invoke-direct {v4, v1, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 289
    new-instance p1, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;

    .line 291
    invoke-direct {p1, v0, p3}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;I)V

    .line 294
    :goto_4
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 297
    move-result-object p3

    .line 298
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, v5, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 303
    if-nez v1, :cond_8

    .line 305
    const/4 v3, 0x1

    .line 306
    :cond_8
    const-string p2, "The surface is already set."

    .line 308
    invoke-static {p2, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 311
    new-instance p2, Landroidx/camera/core/SurfaceRequest$2;

    .line 313
    invoke-direct {p2, p3, v6, v7}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 316
    iput-object p2, v5, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 318
    new-instance p2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 320
    invoke-direct {p2, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 323
    iput-object p2, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 325
    new-instance p2, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 327
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 333
    move-result-object p3

    .line 334
    invoke-interface {v4, p2, p3}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 337
    iput-object p1, v10, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 339
    new-instance p1, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;

    .line 341
    const/4 p2, 0x3

    .line 342
    invoke-direct {p1, v0, p2}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;I)V

    .line 345
    iput-object p1, v11, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 347
    iget-object p1, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 349
    check-cast p1, Landroidx/camera/core/impl/Quirks;

    .line 351
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 353
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 359
    return-void

    .line 360
    :cond_9
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 363
    throw v1

    .line 364
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$getTargetName(Landroidx/camera/core/impl/UseCaseConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    const-string p2, "Implementation is missing option unpacker for "

    .line 374
    invoke-static {p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    throw v1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 412
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x5

    .line 413
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 414
    iput-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 415
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x3

    .line 416
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 417
    iput-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 418
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x4

    .line 419
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 420
    iput-object v0, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 423
    const-string p1, "get"

    const-string v0, "Case"

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 424
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 425
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 426
    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 427
    const-string p1, "clear"

    .line 428
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 429
    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 380
    iput-object p2, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 381
    iput-object p3, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 382
    iput-object p4, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 407
    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 408
    new-instance v0, Landroidx/room/TransactionExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 409
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 14
    iget-object v1, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 30
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 36
    iget-object v2, v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 38
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v4}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    .line 53
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    iget-object v0, v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mPostviewSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 67
    iget-object v0, v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mPostviewSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 69
    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 71
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v2}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    .line 82
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v1, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 12
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    throw p1
.end method

.method public dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Landroidx/work/WorkQuery;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "This graph contains cyclic dependencies"

    .line 55
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public executeOnTaskThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 31
    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    if-lez p1, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .locals 3

    .line 23
    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method
