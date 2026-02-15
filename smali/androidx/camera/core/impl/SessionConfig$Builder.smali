.class public final Landroidx/camera/core/impl/SessionConfig$Builder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionOptionUnpacker()Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 10
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig$1()Landroidx/camera/core/impl/SessionConfig;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 19
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 25
    iget v4, v4, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 27
    if-eqz v2, :cond_4

    .line 29
    iget-object v3, v2, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 31
    iget v4, v3, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 33
    iget-object v3, v2, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 51
    iget-object v6, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v2, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 82
    iget-object v6, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v2, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 97
    iget-object v3, v3, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 99
    iget-object v5, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 101
    invoke-virtual {v5, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 104
    iget-object v2, v2, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 106
    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 119
    instance-of v2, p0, Landroidx/camera/core/impl/PreviewConfig;

    .line 121
    if-eqz v2, :cond_7

    .line 123
    sget-object v2, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 125
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 127
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 129
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 135
    if-nez v2, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 140
    new-instance v3, Landroid/util/Rational;

    .line 142
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    move-result p1

    .line 150
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 153
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 163
    move-result-object p1

    .line 164
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 178
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 180
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 183
    move-result-object p1

    .line 184
    const/16 v3, 0x11

    .line 186
    invoke-direct {v2, v3, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 189
    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 191
    invoke-virtual {p1, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 194
    :cond_7
    :goto_2
    new-instance p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 196
    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p0, p1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result p1

    .line 212
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 214
    iput p1, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 216
    new-instance p1, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    .line 218
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 221
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 223
    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 229
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    .line 243
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 246
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 248
    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 254
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_4
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    .line 268
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 271
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 273
    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 279
    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 281
    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 284
    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 286
    invoke-virtual {p1, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 289
    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_a
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_b

    .line 306
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    if-eqz p1, :cond_b

    .line 313
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object p1

    .line 319
    iget-object v2, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 321
    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 323
    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 326
    :cond_b
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 332
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    if-eqz p1, :cond_c

    .line 339
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object p1

    .line 345
    iget-object v2, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 347
    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 349
    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 352
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 355
    move-result-object p1

    .line 356
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 358
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 364
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 367
    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 369
    const-wide/16 v2, -0x1

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Long;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 387
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 389
    invoke-virtual {v1, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 392
    invoke-static {p0}, Landroidx/camera/core/Preview$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/view/PreviewView$1;

    .line 399
    move-result-object p0

    .line 400
    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 402
    invoke-virtual {p1, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 405
    return-object v0

    .line 406
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    const-string p1, "Implementation is missing option unpacker for "

    .line 416
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    return-object v1
.end method


# virtual methods
.method public final addImplementationOptions(Landroidx/camera/core/impl/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 6
    return-void
.end method

.method public final addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Lio/noties/markwon/MarkwonConfiguration;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 26
    iget-object p2, p2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "Null dynamicRange"

    .line 36
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final build()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 33
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 39
    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 41
    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 43
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;)V

    .line 46
    return-object v0
.end method
