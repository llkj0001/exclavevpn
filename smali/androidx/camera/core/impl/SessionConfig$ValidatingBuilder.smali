.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mErrorListeners:Ljava/util/ArrayList;

.field public final mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field public mTemplateSet:Z

.field public mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final add(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 3
    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 15
    iget v3, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 17
    sget-object v5, Landroidx/camera/core/impl/SessionConfig;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v5

    .line 35
    if-lt v6, v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    iput v1, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 41
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 43
    sget-object v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    nop

    .line 51
    :goto_1
    check-cast v3, Landroid/util/Range;

    .line 53
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 58
    invoke-virtual {v3, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    const-string v6, "ValidatingBuilder"

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-object v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 70
    check-cast v5, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 72
    sget-object v8, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_1
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 80
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    nop

    .line 83
    move-object v5, v1

    .line 84
    :goto_2
    check-cast v5, Landroid/util/Range;

    .line 86
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 94
    iget-object v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 96
    check-cast v5, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 98
    invoke-virtual {v5, v1, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v1, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 106
    sget-object v5, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 108
    sget-object v8, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 116
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    nop

    .line 119
    :goto_3
    check-cast v8, Landroid/util/Range;

    .line 121
    invoke-virtual {v8, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 127
    iput-boolean v7, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 129
    const-string v1, "Different ExpectedFrameRateRange values"

    .line 131
    invoke-static {v6, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    if-eqz v1, :cond_5

    .line 145
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 153
    check-cast v5, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 155
    invoke-virtual {v5, v3, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 158
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    if-eqz v1, :cond_6

    .line 169
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 177
    check-cast v5, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 179
    invoke-virtual {v5, v3, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 182
    :cond_6
    iget-object v1, v0, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 184
    iget-object v3, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 186
    check-cast v3, Landroidx/camera/core/impl/MutableTagBundle;

    .line 188
    iget-object v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 190
    check-cast v5, Ljava/util/HashSet;

    .line 192
    iget-object v3, v3, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 194
    iget-object v1, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 196
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 199
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 201
    iget-object v3, p1, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 208
    iget-object v3, p1, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v1, v0, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 215
    invoke-virtual {v4, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 218
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 220
    iget-object v3, p1, Landroidx/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 227
    if-eqz v1, :cond_7

    .line 229
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_7
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    if-eqz v1, :cond_8

    .line 238
    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 240
    :cond_8
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->mOutputConfigs:Ljava/util/ArrayList;

    .line 242
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/LinkedHashSet;

    .line 244
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 249
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 277
    iget-object v8, v3, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 279
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_9

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 300
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 310
    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 312
    invoke-static {v6, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput-boolean v7, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 317
    :cond_b
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 319
    if-eqz p1, :cond_d

    .line 321
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 323
    if-eq v0, p1, :cond_c

    .line 325
    if-eqz v0, :cond_c

    .line 327
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 329
    invoke-static {v6, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iput-boolean v7, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 337
    :cond_d
    :goto_6
    invoke-virtual {v4, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 340
    return-void
.end method

.method public final build()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 14
    iget-boolean v1, v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 42
    :goto_1
    move-object v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v1, Landroidx/camera/core/impl/SessionConfig;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 77
    iget-object v9, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 79
    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;)V

    .line 82
    return-object v1

    .line 83
    :cond_2
    const-string v0, "Unsupported session configuration combination"

    .line 85
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method
