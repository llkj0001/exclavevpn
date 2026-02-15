.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCamcorderProfileHelper:Landroidx/collection/internal/Lock;

.field public final mCameraId:Ljava/lang/String;

.field public final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

.field public final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final mDynamicRangeResolver:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public final mExtraSupportedSurfaceCombinationsContainer:Landroidx/camera/view/PreviewView$1;

.field public final mFeatureSettingsToSupportedCombinationsMap:Ljava/util/HashMap;

.field public final mHardwareLevel:I

.field public final mIsBurstCaptureSupported:Z

.field public final mIsConcurrentCameraModeSupported:Z

.field public final mIsRawSupported:Z

.field public final mIsStreamUseCaseSupported:Z

.field public final mIsUltraHighResolutionSensorSupported:Z

.field public final mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

.field public final mResolutionCorrector:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

.field public final mSurfaceCombinations:Ljava/util/ArrayList;

.field public final mSurfaceCombinations10Bit:Ljava/util/ArrayList;

.field public final mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

.field public final mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

.field public mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

.field public final mSurfaceSizeDefinitionFormats:Ljava/util/ArrayList;

.field public final mTargetAspectRatio:Landroidx/collection/internal/Lock;

.field public final mUltraHighSurfaceCombinations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/collection/internal/Lock;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/ArrayList;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/HashMap;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/ArrayList;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 67
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 69
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 71
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    .line 73
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/ArrayList;

    .line 82
    new-instance v3, Landroidx/collection/internal/Lock;

    .line 84
    const/16 v4, 0x8

    .line 86
    invoke-direct {v3, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 89
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mTargetAspectRatio:Landroidx/collection/internal/Lock;

    .line 91
    new-instance v3, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;-><init>(I)V

    .line 97
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mResolutionCorrector:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-object/from16 v3, p4

    .line 109
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/collection/internal/Lock;

    .line 111
    new-instance v3, Landroidx/camera/view/PreviewView$1;

    .line 113
    const/16 v5, 0xe

    .line 115
    invoke-direct {v3, v5}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    .line 118
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExtraSupportedSurfaceCombinationsContainer:Landroidx/camera/view/PreviewView$1;

    .line 120
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 126
    move-object/from16 v3, p3

    .line 128
    :try_start_0
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 134
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 142
    const/4 v5, 0x2

    .line 143
    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_11

    .line 153
    :cond_0
    const/4 v3, 0x2

    .line 154
    :goto_0
    iput v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 158
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [I

    .line 164
    const/4 v3, 0x3

    .line 165
    if-eqz v0, :cond_4

    .line 167
    array-length v6, v0

    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_1
    if-ge v7, v6, :cond_4

    .line 171
    aget v8, v0, v7

    .line 173
    if-ne v8, v3, :cond_1

    .line 175
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v9, 0x6

    .line 179
    if-ne v8, v9, :cond_2

    .line 181
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 v10, 0x1f

    .line 188
    if-lt v9, v10, :cond_3

    .line 190
    const/16 v9, 0x10

    .line 192
    if-ne v8, v9, :cond_3

    .line 194
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 196
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 201
    iget-object v6, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 203
    invoke-direct {v0, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 206
    iput-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 208
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 210
    iget v6, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 212
    iget-boolean v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 214
    iget-boolean v8, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v11, Landroidx/camera/core/impl/SurfaceCombination;

    .line 228
    invoke-direct {v11}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 231
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 233
    const-wide/16 v13, 0x0

    .line 235
    invoke-static {v4, v12, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 238
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v3, v12, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 245
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 248
    move-result-object v11

    .line 249
    invoke-static {v5, v12, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 252
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 255
    move-result-object v11

    .line 256
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 258
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 260
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 263
    invoke-virtual {v11, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 266
    invoke-static {v3, v12, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 269
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 272
    move-result-object v11

    .line 273
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 275
    invoke-direct {v15, v5, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 278
    invoke-virtual {v11, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 281
    invoke-static {v3, v12, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 284
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 287
    move-result-object v11

    .line 288
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 290
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 293
    invoke-virtual {v11, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 296
    invoke-static {v4, v2, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 299
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 302
    move-result-object v11

    .line 303
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 305
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 308
    invoke-virtual {v11, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 311
    invoke-static {v5, v2, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 314
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 317
    move-result-object v11

    .line 318
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 320
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 323
    invoke-virtual {v11, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 326
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 328
    invoke-direct {v15, v5, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 331
    invoke-virtual {v11, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 334
    invoke-static {v3, v12, v13, v14, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 337
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 345
    if-eqz v6, :cond_6

    .line 347
    if-eq v6, v4, :cond_6

    .line 349
    if-ne v6, v3, :cond_5

    .line 351
    goto :goto_3

    .line 352
    :cond_5
    const/4 v15, 0x3

    .line 353
    goto/16 :goto_4

    .line 355
    :cond_6
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v15, Landroidx/camera/core/impl/SurfaceCombination;

    .line 362
    invoke-direct {v15}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 365
    new-instance v3, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 367
    invoke-direct {v3, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 370
    invoke-virtual {v15, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 373
    invoke-static {v4, v10, v13, v14, v15}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 376
    invoke-static {v11, v15}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 379
    move-result-object v3

    .line 380
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 382
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 385
    invoke-virtual {v3, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 388
    invoke-static {v5, v10, v13, v14, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 391
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 394
    move-result-object v3

    .line 395
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 397
    invoke-direct {v15, v5, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 400
    invoke-virtual {v3, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 403
    invoke-static {v5, v10, v13, v14, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 406
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 409
    move-result-object v3

    .line 410
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 412
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 415
    invoke-virtual {v3, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 418
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 420
    invoke-direct {v15, v4, v10, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 423
    invoke-virtual {v3, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 426
    const/4 v15, 0x3

    .line 427
    invoke-static {v15, v10, v13, v14, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 430
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 433
    move-result-object v3

    .line 434
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 436
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 439
    invoke-virtual {v3, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 442
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 444
    invoke-direct {v15, v5, v10, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 447
    invoke-virtual {v3, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 450
    const/4 v15, 0x3

    .line 451
    invoke-static {v15, v10, v13, v14, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 454
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 460
    invoke-direct {v4, v5, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 463
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 466
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 468
    invoke-direct {v4, v5, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 471
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 474
    invoke-static {v15, v12, v13, v14, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 477
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    :goto_4
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 485
    const/4 v4, 0x1

    .line 486
    if-eq v6, v4, :cond_7

    .line 488
    if-ne v6, v15, :cond_8

    .line 490
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v15, Landroidx/camera/core/impl/SurfaceCombination;

    .line 497
    invoke-direct {v15}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 500
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 502
    invoke-direct {v5, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 505
    invoke-virtual {v15, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 508
    invoke-static {v4, v12, v13, v14, v15}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 511
    invoke-static {v11, v15}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 514
    move-result-object v5

    .line 515
    new-instance v15, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 517
    invoke-direct {v15, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 520
    invoke-virtual {v5, v15}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 523
    const/4 v15, 0x2

    .line 524
    invoke-static {v15, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 527
    invoke-static {v11, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 530
    move-result-object v5

    .line 531
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 533
    invoke-direct {v4, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 536
    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 539
    invoke-static {v15, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 542
    invoke-static {v11, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 548
    const/4 v15, 0x1

    .line 549
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 552
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 555
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 557
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 560
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 563
    const/4 v5, 0x3

    .line 564
    invoke-static {v5, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 567
    invoke-static {v11, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 570
    move-result-object v4

    .line 571
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 573
    const/4 v15, 0x2

    .line 574
    invoke-direct {v5, v15, v3, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 577
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 580
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 582
    const/4 v15, 0x1

    .line 583
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 586
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-static {v15, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 593
    invoke-static {v11, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 599
    invoke-direct {v5, v15, v3, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 602
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 605
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 607
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 610
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 613
    invoke-static {v15, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 616
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 622
    :cond_8
    const/4 v4, 0x5

    .line 623
    if-eqz v7, :cond_9

    .line 625
    new-instance v5, Ljava/util/ArrayList;

    .line 627
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 630
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    .line 632
    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 635
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 638
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 641
    move-result-object v7

    .line 642
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 644
    const/4 v15, 0x1

    .line 645
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 648
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 651
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 654
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 657
    move-result-object v7

    .line 658
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 660
    const/4 v15, 0x2

    .line 661
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 664
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 667
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 670
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 673
    move-result-object v7

    .line 674
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 676
    const/4 v15, 0x1

    .line 677
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 680
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 683
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 685
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 688
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 691
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 694
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 697
    move-result-object v7

    .line 698
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 700
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 703
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 706
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 708
    const/4 v15, 0x2

    .line 709
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 712
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 715
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 718
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 721
    move-result-object v7

    .line 722
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 724
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 727
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 730
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 732
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 735
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 738
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 741
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 744
    move-result-object v7

    .line 745
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 747
    const/4 v15, 0x1

    .line 748
    invoke-direct {v11, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 751
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 754
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 756
    const/4 v15, 0x3

    .line 757
    invoke-direct {v11, v15, v12, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 760
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 763
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 766
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 769
    move-result-object v7

    .line 770
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 772
    const/4 v4, 0x2

    .line 773
    invoke-direct {v11, v4, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 776
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 779
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 781
    invoke-direct {v4, v15, v12, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 784
    invoke-virtual {v7, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 787
    const/4 v4, 0x5

    .line 788
    invoke-static {v4, v12, v13, v14, v7}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 791
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 797
    :cond_9
    if-eqz v8, :cond_a

    .line 799
    if-nez v6, :cond_a

    .line 801
    new-instance v4, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 806
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 808
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 811
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 813
    const/4 v15, 0x1

    .line 814
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 817
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 820
    invoke-static {v15, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 823
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 826
    move-result-object v5

    .line 827
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 829
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 832
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 835
    const/4 v15, 0x2

    .line 836
    invoke-static {v15, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 839
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 842
    move-result-object v5

    .line 843
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 845
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 848
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 851
    invoke-static {v15, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 854
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 860
    :cond_a
    const/4 v15, 0x3

    .line 861
    if-ne v6, v15, :cond_b

    .line 863
    new-instance v4, Ljava/util/ArrayList;

    .line 865
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 868
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 870
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 873
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 875
    const/4 v15, 0x1

    .line 876
    invoke-direct {v6, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 879
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 882
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 884
    invoke-direct {v6, v15, v3, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 887
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 890
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 892
    const/4 v7, 0x2

    .line 893
    invoke-direct {v6, v7, v12, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 896
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 899
    const/4 v6, 0x5

    .line 900
    invoke-static {v6, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 903
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 906
    move-result-object v5

    .line 907
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 909
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 912
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 915
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 917
    invoke-direct {v7, v15, v3, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 920
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 923
    new-instance v3, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 925
    const/4 v15, 0x3

    .line 926
    invoke-direct {v3, v15, v12, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 929
    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 932
    invoke-static {v6, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 935
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 944
    iget-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExtraSupportedSurfaceCombinationsContainer:Landroidx/camera/view/PreviewView$1;

    .line 946
    iget-object v4, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 948
    iget-object v3, v3, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 950
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 952
    if-nez v3, :cond_c

    .line 954
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    goto :goto_8

    .line 960
    :cond_c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 962
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 964
    const-string v5, "heroqltevzw"

    .line 966
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_11

    .line 972
    const-string v5, "heroqltetmo"

    .line 974
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_d

    .line 980
    goto :goto_7

    .line 981
    :cond_d
    const-string v3, "google"

    .line 983
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 985
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_e

    .line 991
    const/4 v3, 0x0

    .line 992
    goto :goto_5

    .line 993
    :cond_e
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 995
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1000
    move-result-object v3

    .line 1001
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/HashSet;

    .line 1003
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1006
    move-result v3

    .line 1007
    :goto_5
    if-nez v3, :cond_10

    .line 1009
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsSamsungDevice()Z

    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_f

    .line 1015
    goto :goto_6

    .line 1016
    :cond_f
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1018
    goto :goto_8

    .line 1019
    :cond_10
    :goto_6
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 1021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_8

    .line 1026
    :cond_11
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 1028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    const-string v5, "1"

    .line 1033
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_12

    .line 1039
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 1041
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    :cond_12
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1047
    iget-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 1049
    if-eqz v0, :cond_13

    .line 1051
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/ArrayList;

    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1060
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1063
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1065
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1067
    const/4 v15, 0x2

    .line 1068
    invoke-direct {v5, v15, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1071
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1074
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1076
    const/4 v15, 0x1

    .line 1077
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1080
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1083
    invoke-static {v15, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1086
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1089
    move-result-object v4

    .line 1090
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1092
    const/4 v7, 0x3

    .line 1093
    invoke-direct {v5, v7, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1096
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1099
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1101
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1104
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1107
    invoke-static {v15, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1110
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1113
    move-result-object v4

    .line 1114
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1116
    const/4 v7, 0x5

    .line 1117
    invoke-direct {v5, v7, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1120
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1123
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1125
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1128
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1131
    invoke-static {v15, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1134
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1137
    move-result-object v4

    .line 1138
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1140
    const/4 v7, 0x2

    .line 1141
    invoke-direct {v5, v7, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1144
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1147
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1149
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1152
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1155
    const/4 v5, 0x3

    .line 1156
    invoke-static {v5, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1159
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1162
    move-result-object v4

    .line 1163
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1165
    invoke-direct {v7, v5, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1168
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1171
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1173
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1176
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1179
    invoke-static {v5, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1182
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1185
    move-result-object v4

    .line 1186
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1188
    const/4 v8, 0x5

    .line 1189
    invoke-direct {v7, v8, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1192
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1195
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1197
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1200
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1203
    invoke-static {v5, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1206
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1209
    move-result-object v4

    .line 1210
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1212
    const/4 v8, 0x2

    .line 1213
    invoke-direct {v7, v8, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1216
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1219
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1221
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1224
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1227
    invoke-static {v8, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1230
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1233
    move-result-object v4

    .line 1234
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1236
    invoke-direct {v7, v5, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1239
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1242
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1244
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1247
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1250
    invoke-static {v8, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1253
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1256
    move-result-object v4

    .line 1257
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1259
    const/4 v7, 0x5

    .line 1260
    invoke-direct {v5, v7, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1263
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1266
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1268
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1271
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1274
    invoke-static {v8, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1277
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1280
    move-result-object v4

    .line 1281
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1283
    invoke-direct {v5, v8, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1286
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1289
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1291
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1294
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1297
    const/4 v7, 0x5

    .line 1298
    invoke-static {v7, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1301
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1304
    move-result-object v4

    .line 1305
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1307
    const/4 v8, 0x3

    .line 1308
    invoke-direct {v5, v8, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1311
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1314
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1316
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1319
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1322
    invoke-static {v7, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1325
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1328
    move-result-object v4

    .line 1329
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1331
    invoke-direct {v5, v7, v6, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1334
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1337
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1339
    invoke-direct {v5, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1342
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1345
    invoke-static {v7, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1354
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1357
    move-result-object v0

    .line 1358
    const-string v3, "android.hardware.camera.concurrent"

    .line 1360
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1363
    move-result v0

    .line 1364
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 1366
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1368
    if-eqz v0, :cond_14

    .line 1370
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

    .line 1372
    new-instance v4, Ljava/util/ArrayList;

    .line 1374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1379
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1382
    const/4 v15, 0x2

    .line 1383
    invoke-static {v15, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1386
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1389
    move-result-object v5

    .line 1390
    const/4 v6, 0x1

    .line 1391
    invoke-static {v6, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1394
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1397
    move-result-object v5

    .line 1398
    const/4 v7, 0x3

    .line 1399
    invoke-static {v7, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1402
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1405
    move-result-object v5

    .line 1406
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1408
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1410
    invoke-direct {v8, v15, v9, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1413
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1416
    invoke-static {v7, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1419
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1422
    move-result-object v5

    .line 1423
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1425
    invoke-direct {v8, v6, v9, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1428
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1431
    invoke-static {v7, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1434
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1437
    move-result-object v5

    .line 1438
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1440
    invoke-direct {v6, v15, v9, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1443
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1446
    invoke-static {v15, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1449
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1452
    move-result-object v5

    .line 1453
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1455
    invoke-direct {v6, v15, v9, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1458
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1461
    const/4 v6, 0x1

    .line 1462
    invoke-static {v6, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1465
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1468
    move-result-object v5

    .line 1469
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1471
    invoke-direct {v7, v6, v9, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1474
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1477
    invoke-static {v15, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1480
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1483
    move-result-object v5

    .line 1484
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1486
    invoke-direct {v7, v6, v9, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1489
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1492
    invoke-static {v6, v3, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1501
    :cond_14
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1503
    iget-boolean v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 1505
    if-eqz v0, :cond_15

    .line 1507
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/ArrayList;

    .line 1509
    new-instance v4, Ljava/util/ArrayList;

    .line 1511
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1516
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1519
    const/4 v15, 0x1

    .line 1520
    invoke-static {v15, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1523
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1526
    move-result-object v5

    .line 1527
    const/4 v7, 0x2

    .line 1528
    invoke-static {v7, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1531
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1534
    move-result-object v5

    .line 1535
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1537
    invoke-direct {v6, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1540
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1543
    const/4 v8, 0x3

    .line 1544
    invoke-static {v8, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1547
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1550
    move-result-object v5

    .line 1551
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1553
    invoke-direct {v6, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1556
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1559
    invoke-static {v7, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1562
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1565
    move-result-object v5

    .line 1566
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1568
    invoke-direct {v6, v7, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1571
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1574
    invoke-static {v7, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1577
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1580
    move-result-object v5

    .line 1581
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1583
    invoke-direct {v6, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1586
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1589
    invoke-static {v15, v10, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1592
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1595
    move-result-object v5

    .line 1596
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1598
    invoke-direct {v6, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1601
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1604
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1606
    invoke-direct {v6, v15, v10, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1609
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1612
    const/4 v7, 0x2

    .line 1613
    invoke-static {v7, v10, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1616
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1619
    move-result-object v5

    .line 1620
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1622
    invoke-direct {v6, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1625
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1628
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1630
    invoke-direct {v6, v15, v10, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1633
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1636
    const/4 v15, 0x3

    .line 1637
    invoke-static {v15, v10, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1640
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1646
    :cond_15
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 1648
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;

    .line 1651
    move-result-object v0

    .line 1652
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 1654
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    const/4 v4, 0x0

    .line 1660
    :try_start_1
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 1662
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1664
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1667
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1668
    goto :goto_a

    .line 1669
    :catch_1
    move-exception v0

    .line 1670
    goto :goto_9

    .line 1671
    :catch_2
    move-exception v0

    .line 1672
    :goto_9
    const-string v5, "StreamConfigurationMapCompatBaseImpl"

    .line 1674
    const-string v6, "Failed to get output formats from StreamConfigurationMap"

    .line 1676
    invoke-static {v5, v6, v0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1679
    move-object v0, v4

    .line 1680
    :goto_a
    if-nez v0, :cond_16

    .line 1682
    goto :goto_b

    .line 1683
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    move-object v4, v0

    .line 1688
    check-cast v4, [I

    .line 1690
    :goto_b
    if-nez v4, :cond_17

    .line 1692
    goto :goto_d

    .line 1693
    :cond_17
    array-length v0, v4

    .line 1694
    const/4 v5, 0x0

    .line 1695
    :goto_c
    if-ge v5, v0, :cond_19

    .line 1697
    aget v6, v4, v5

    .line 1699
    const/16 v7, 0x1005

    .line 1701
    if-ne v6, v7, :cond_18

    .line 1703
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

    .line 1705
    new-instance v4, Ljava/util/ArrayList;

    .line 1707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1712
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1715
    const/4 v6, 0x4

    .line 1716
    invoke-static {v6, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1719
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1722
    move-result-object v5

    .line 1723
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1725
    const/4 v15, 0x1

    .line 1726
    invoke-direct {v7, v15, v2, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1729
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1732
    invoke-static {v6, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1741
    goto :goto_d

    .line 1742
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 1744
    goto :goto_c

    .line 1745
    :cond_19
    :goto_d
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 1747
    invoke-static {v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isStreamUseCaseSupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 1750
    move-result v0

    .line 1751
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    .line 1753
    const/16 v4, 0x21

    .line 1755
    if-eqz v0, :cond_1a

    .line 1757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1759
    if-lt v0, v4, :cond_1a

    .line 1761
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

    .line 1763
    new-instance v5, Ljava/util/ArrayList;

    .line 1765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    new-instance v6, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1770
    invoke-direct {v6}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1773
    const-wide/16 v7, 0x4

    .line 1775
    const/4 v15, 0x1

    .line 1776
    invoke-static {v15, v3, v7, v8, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1779
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1782
    move-result-object v6

    .line 1783
    const/4 v9, 0x2

    .line 1784
    invoke-static {v9, v3, v7, v8, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1787
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1790
    move-result-object v6

    .line 1791
    const-wide/16 v7, 0x3

    .line 1793
    invoke-static {v15, v10, v7, v8, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1796
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1799
    move-result-object v6

    .line 1800
    invoke-static {v9, v10, v7, v8, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1803
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1806
    move-result-object v6

    .line 1807
    const-wide/16 v13, 0x2

    .line 1809
    const/4 v11, 0x3

    .line 1810
    invoke-static {v11, v12, v13, v14, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1813
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1816
    move-result-object v6

    .line 1817
    invoke-static {v9, v12, v13, v14, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1820
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1823
    move-result-object v6

    .line 1824
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1826
    const-wide/16 v7, 0x1

    .line 1828
    invoke-direct {v4, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1831
    invoke-virtual {v6, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1834
    invoke-static {v11, v12, v13, v14, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1837
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1840
    move-result-object v4

    .line 1841
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1843
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1846
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1849
    invoke-static {v9, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1852
    invoke-static {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1855
    move-result-object v4

    .line 1856
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1858
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1861
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1864
    const-wide/16 v13, 0x3

    .line 1866
    invoke-static {v15, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1869
    invoke-static {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1872
    move-result-object v4

    .line 1873
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1875
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1878
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1881
    invoke-static {v9, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1884
    invoke-static {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1887
    move-result-object v4

    .line 1888
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1890
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1893
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1896
    invoke-static {v9, v2, v7, v8, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1899
    invoke-static {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1902
    move-result-object v4

    .line 1903
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1905
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1908
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1911
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1913
    invoke-direct {v6, v15, v10, v13, v14}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1916
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1919
    const/4 v11, 0x3

    .line 1920
    const-wide/16 v13, 0x2

    .line 1922
    invoke-static {v11, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1925
    invoke-static {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1928
    move-result-object v4

    .line 1929
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1931
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1934
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1937
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1939
    const-wide/16 v7, 0x3

    .line 1941
    const/4 v9, 0x2

    .line 1942
    invoke-direct {v6, v9, v10, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1945
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1948
    invoke-static {v11, v10, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1951
    invoke-static {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1954
    move-result-object v4

    .line 1955
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1957
    const-wide/16 v7, 0x1

    .line 1959
    invoke-direct {v6, v15, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1962
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1965
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1967
    invoke-direct {v6, v9, v2, v7, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1970
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1973
    invoke-static {v11, v12, v13, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1976
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1982
    :cond_1a
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 1984
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1986
    const/16 v5, 0x21

    .line 1988
    if-ge v4, v5, :cond_1c

    .line 1990
    :cond_1b
    :goto_e
    const/16 v16, 0x0

    .line 1992
    goto :goto_10

    .line 1993
    :cond_1c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1995
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, [I

    .line 2001
    if-eqz v0, :cond_1b

    .line 2003
    array-length v4, v0

    .line 2004
    if-nez v4, :cond_1d

    .line 2006
    goto :goto_e

    .line 2007
    :cond_1d
    array-length v4, v0

    .line 2008
    const/4 v5, 0x0

    .line 2009
    :goto_f
    if-ge v5, v4, :cond_1b

    .line 2011
    aget v6, v0, v5

    .line 2013
    const/4 v15, 0x2

    .line 2014
    if-ne v6, v15, :cond_1e

    .line 2016
    const/16 v16, 0x1

    .line 2018
    goto :goto_10

    .line 2019
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 2021
    goto :goto_f

    .line 2022
    :goto_10
    if-eqz v16, :cond_1f

    .line 2024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2026
    const/16 v5, 0x21

    .line 2028
    if-lt v0, v5, :cond_1f

    .line 2030
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

    .line 2032
    new-instance v4, Ljava/util/ArrayList;

    .line 2034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 2039
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 2042
    const-wide/16 v6, 0x0

    .line 2044
    const/4 v15, 0x1

    .line 2045
    invoke-static {v15, v3, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2048
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2051
    move-result-object v5

    .line 2052
    const/4 v9, 0x2

    .line 2053
    invoke-static {v9, v3, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2056
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2059
    move-result-object v5

    .line 2060
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2062
    invoke-direct {v8, v15, v3, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2065
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2068
    const/4 v11, 0x3

    .line 2069
    invoke-static {v11, v12, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2072
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2075
    move-result-object v5

    .line 2076
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2078
    invoke-direct {v8, v9, v3, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2081
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2084
    invoke-static {v11, v12, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2087
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2090
    move-result-object v5

    .line 2091
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2093
    invoke-direct {v8, v15, v3, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2096
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2099
    invoke-static {v9, v12, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2102
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2105
    move-result-object v5

    .line 2106
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2108
    invoke-direct {v8, v9, v3, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2111
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2114
    invoke-static {v9, v12, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2117
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2120
    move-result-object v5

    .line 2121
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2123
    invoke-direct {v8, v15, v2, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2126
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2129
    invoke-static {v15, v3, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2132
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2135
    move-result-object v5

    .line 2136
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2138
    invoke-direct {v8, v9, v2, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2141
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2144
    invoke-static {v15, v3, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2147
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2150
    move-result-object v5

    .line 2151
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2153
    invoke-direct {v8, v15, v2, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2156
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2159
    invoke-static {v9, v3, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2162
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2165
    move-result-object v5

    .line 2166
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2168
    invoke-direct {v8, v9, v2, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2171
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2174
    invoke-static {v9, v3, v6, v7, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2183
    :cond_1f
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    .line 2186
    return-void

    .line 2187
    :goto_11
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 2189
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2192
    throw v2
.end method

.method public static getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 38
    sget-object v3, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v5, 0x17

    .line 44
    if-lt v4, v5, :cond_2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->getHighResolutionOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    array-length p1, p0

    .line 55
    if-lez p1, :cond_2

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Landroid/util/Size;

    .line 68
    :cond_2
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/util/Size;

    .line 71
    aput-object v0, p0, v2

    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v3, p0, p1

    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/util/Size;

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 30
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static getRangeLength(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public final checkSupported(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-boolean v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

    .line 24
    iget v4, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 26
    if-eqz v3, :cond_1

    .line 28
    if-nez v4, :cond_6

    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 38
    const/16 v5, 0x8

    .line 40
    if-ne v3, v5, :cond_5

    .line 42
    if-eq v4, v2, :cond_4

    .line 44
    const/4 v3, 0x2

    .line 45
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 47
    if-eq v4, v3, :cond_3

    .line 49
    iget-boolean v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

    .line 55
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v5, 0xa

    .line 73
    if-ne v3, v5, :cond_6

    .line 75
    if-nez v4, :cond_6

    .line 77
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 104
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 115
    :cond_9
    return v1
.end method

.method public final generateSurfaceSizeDefinition()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/collection/internal/Lock;

    .line 16
    invoke-virtual {v2, v1, v0}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Landroid/util/Size;

    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 45
    const/16 v3, 0xa

    .line 47
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 60
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 66
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 73
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 91
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 103
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->hasProfile(II)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 115
    invoke-virtual {v2, v1, v3}, Landroidx/collection/internal/Lock;->get(II)Landroid/media/CamcorderProfile;

    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 121
    new-instance v1, Landroid/util/Size;

    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 127
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v6, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    nop

    .line 134
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 136
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;

    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 144
    iget-object v1, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 146
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 148
    const-class v2, Landroid/media/MediaRecorder;

    .line 150
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9

    .line 156
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 158
    :goto_3
    move-object v1, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 162
    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 165
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 168
    array-length v0, v1

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_4
    if-ge v2, v0, :cond_b

    .line 172
    aget-object v3, v1, v2

    .line 174
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 177
    move-result v5

    .line 178
    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    .line 180
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 183
    move-result v7

    .line 184
    if-gt v5, v7, :cond_a

    .line 186
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 193
    move-result v6

    .line 194
    if-gt v5, v6, :cond_a

    .line 196
    move-object v1, v3

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 204
    goto :goto_3

    .line 205
    :goto_5
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v5, Ljava/util/HashMap;

    .line 214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 217
    new-instance v7, Ljava/util/HashMap;

    .line 219
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 222
    new-instance v8, Ljava/util/HashMap;

    .line 224
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 227
    new-instance v1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 229
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 232
    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 234
    return-void
.end method

.method public final getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    iget v0, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget p1, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 9
    const/16 v0, 0x8

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 31
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final getSuggestedStreamSpecifications(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 2
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    move-result-object v4

    .line 3
    iput-object v4, v3, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 4
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v7

    .line 7
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 8
    iget-object v5, v3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 9
    iget-object v6, v3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 10
    iget-object v8, v3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 11
    iget-object v9, v3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 12
    iget-object v10, v3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 13
    iget-object v11, v3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 14
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    invoke-direct/range {v4 .. v11}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 15
    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 16
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 21
    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority()I

    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    .line 28
    invoke-interface {v8}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority()I

    move-result v9

    if-ne v6, v9, :cond_4

    .line 29
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 31
    iget-object v6, v3, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 32
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 34
    iget-object v9, v9, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 35
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_6
    iget-object v8, v6, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 37
    invoke-interface {v8}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v8

    .line 38
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/DynamicRange;

    .line 40
    invoke-static {v9, v11, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->updateConstraints(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    goto :goto_4

    .line 41
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 45
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/UseCaseConfig;

    .line 46
    invoke-interface {v14}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v15

    move-object/from16 v17, v5

    .line 47
    sget-object v5, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v15, v5}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v13

    goto :goto_7

    .line 49
    :cond_8
    iget v5, v15, Landroidx/camera/core/DynamicRange;->mEncoding:I

    iget v15, v15, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    move-object/from16 v18, v13

    const/4 v13, 0x2

    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eqz v15, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eqz v15, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_b
    :goto_6
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v17

    move-object/from16 v13, v18

    goto :goto_5

    :cond_c
    move-object/from16 v17, v5

    .line 52
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/UseCaseConfig;

    const/16 v18, 0x0

    .line 59
    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v14

    .line 60
    invoke-interface {v11}, Landroidx/camera/core/internal/TargetConfig;->getTargetName()Ljava/lang/String;

    move-result-object v12

    .line 61
    sget-object v15, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 62
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v22, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v2, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    :cond_e
    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_e

    :cond_f
    move-object/from16 v21, v10

    .line 63
    iget v10, v14, Landroidx/camera/core/DynamicRange;->mEncoding:I

    move-object/from16 v22, v4

    .line 64
    iget v4, v14, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    const/4 v2, 0x1

    if-ne v10, v2, :cond_11

    if-nez v4, :cond_11

    .line 65
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v20, v8

    :goto_a
    move-object v2, v15

    goto/16 :goto_e

    :cond_10
    move-object/from16 v20, v8

    goto :goto_9

    .line 66
    :cond_11
    invoke-static {v14, v7, v9}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v2

    .line 67
    const-string v1, "\n->\n"

    const-string v0, "Resolved dynamic range for use case "

    move-object/from16 v20, v8

    const-string v8, "DynamicRangeResolver"

    if-eqz v2, :cond_12

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from existing attached surface.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 69
    :cond_12
    invoke-static {v14, v5, v9}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from concurrently bound use case.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 71
    :cond_13
    invoke-static {v14, v15, v9}, Lcom/google/protobuf/RepeatedFieldBuilder;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x2

    if-ne v10, v2, :cond_19

    const/16 v2, 0xa

    if-eq v4, v2, :cond_15

    if-nez v4, :cond_19

    .line 73
    :cond_15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v4, v10, :cond_16

    .line 75
    iget-object v4, v3, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v4}, Landroidx/core/os/BundleCompat$Api33Impl;->getRecommended10BitDynamicRange(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/DynamicRange;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v4, v18

    .line 77
    :cond_17
    :goto_b
    sget-object v10, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v14, v2, v9}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 79
    invoke-virtual {v2, v4}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "recommended"

    goto :goto_c

    .line 80
    :cond_18
    const-string v4, "required"

    .line 81
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 10-bit supported dynamic range.\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 82
    :cond_19
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/DynamicRange;

    .line 83
    invoke-virtual {v4}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v10

    move-object/from16 v19, v2

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-static {v2, v10}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v4, v15}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v19

    goto :goto_d

    .line 85
    :cond_1b
    invoke-static {v14, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_e
    if-eqz v2, :cond_1d

    .line 87
    invoke-static {v9, v2, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->updateConstraints(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    .line 88
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 90
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    goto/16 :goto_8

    .line 91
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-interface {v11}, Landroidx/camera/core/internal/TargetConfig;->getTargetName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "\n  "

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v22, v4

    const/16 v18, 0x0

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 97
    iget v1, v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    if-ne v1, v2, :cond_1f

    :goto_f
    const/4 v0, 0x1

    :goto_10
    move-object/from16 v1, p0

    goto :goto_11

    .line 98
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 99
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    .line 100
    :goto_11
    iget-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 101
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/DynamicRange;

    .line 102
    iget v4, v4, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_23

    const/16 v3, 0xa

    goto :goto_12

    :cond_24
    const/16 v3, 0x8

    .line 103
    :goto_12
    const-string v4, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const-string v7, " camera mode."

    const-string v8, "Camera device id is "

    if-eqz p1, :cond_25

    if-nez v0, :cond_26

    :cond_25
    move/from16 v10, p1

    goto :goto_14

    .line 104
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move/from16 v10, p1

    const/4 v3, 0x1

    if-eq v10, v3, :cond_28

    const/4 v13, 0x2

    if-eq v10, v13, :cond_27

    move-object v4, v6

    goto :goto_13

    :cond_27
    move-object v4, v5

    :cond_28
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    if-eqz v10, :cond_2c

    const/16 v11, 0xa

    if-eq v3, v11, :cond_29

    goto :goto_16

    .line 105
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    if-eq v10, v3, :cond_2b

    const/4 v13, 0x2

    if-eq v10, v13, :cond_2a

    move-object v4, v6

    goto :goto_15

    :cond_2a
    move-object v4, v5

    :cond_2b
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2c
    :goto_16
    new-instance v11, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    move/from16 v2, p4

    invoke-direct {v11, v10, v3, v2, v0}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;-><init>(IIZZ)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 109
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 111
    :cond_2d
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 112
    invoke-direct {v2, v9}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 113
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v5, p3

    .line 114
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2e

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "No available output size is found for "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 116
    invoke-static {v6, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 117
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v4

    .line 118
    iget v7, v11, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 119
    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-result-object v8

    .line 120
    invoke-static {v7, v4, v6, v8}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move-object/from16 v5, p3

    .line 122
    invoke-virtual {v1, v11, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v12

    .line 123
    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v16, "No supported surface combination is found for camera device - Id : "

    if-eqz v12, :cond_8f

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v18

    :cond_30
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 125
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    if-nez v2, :cond_31

    move-object v2, v3

    goto :goto_1a

    :cond_31
    if-eqz v3, :cond_30

    .line 126
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    nop

    goto :goto_1a

    .line 127
    :cond_32
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v3

    if-nez v2, :cond_33

    move-object v2, v3

    goto :goto_1c

    :cond_33
    if-eqz v3, :cond_34

    .line 129
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    nop

    :cond_34
    :goto_1c
    move-object/from16 v22, v4

    goto :goto_1b

    :cond_35
    move-object/from16 v4, v22

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_39

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v9, v24

    check-cast v9, Landroid/util/Size;

    move-object/from16 v24, v2

    .line 135
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v2

    move-object/from16 v25, v3

    .line 136
    iget v3, v11, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 137
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-result-object v5

    .line 138
    invoke-static {v3, v2, v9, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v3

    .line 139
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eqz v24, :cond_36

    .line 140
    iget-object v5, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 141
    :try_start_2
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 142
    invoke-virtual {v5, v10}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v10, v14

    move-object/from16 v26, v15

    .line 143
    :try_start_3
    invoke-virtual {v5, v2, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    long-to-double v14, v14

    div-double v14, v21, v14

    double-to-int v2, v14

    goto :goto_21

    :catch_2
    :goto_1f
    nop

    goto :goto_20

    :catch_3
    move-object v10, v14

    move-object/from16 v26, v15

    goto :goto_1f

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_36
    move-object v10, v14

    move-object/from16 v26, v15

    const v2, 0x7fffffff

    .line 144
    :goto_21
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_37

    .line 145
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 148
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v5, p3

    move-object v14, v10

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v26

    move/from16 v10, p1

    goto :goto_1e

    :cond_39
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v10, v14

    move-object/from16 v26, v15

    .line 150
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    const/4 v9, 0x0

    move/from16 v10, p1

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v24, v2

    move-object v10, v14

    move-object/from16 v26, v15

    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 154
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v5

    .line 156
    iget-object v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mTargetAspectRatio:Landroidx/collection/internal/Lock;

    iget-object v8, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 158
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v9, v7}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    .line 159
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_3b

    goto :goto_23

    .line 160
    :cond_3b
    invoke-static {v8}, Lkotlin/ResultKt;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object v7

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 161
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_3c

    :goto_23
    const/16 v7, 0x100

    .line 162
    invoke-virtual {v1, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-result-object v8

    .line 163
    iget-object v8, v8, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 165
    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_24

    :cond_3c
    move-object/from16 v8, v18

    :goto_24
    if-nez v8, :cond_3d

    goto :goto_26

    .line 166
    :cond_3d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 169
    invoke-static {v8, v14}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 170
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 171
    :cond_3e
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3f
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v9, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v6, v9

    .line 173
    :goto_26
    iget-object v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mResolutionCorrector:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 174
    invoke-static {v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->getConfigType(I)I

    move-result v5

    .line 175
    iget-object v7, v7, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->mExtraCroppingQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_40

    goto :goto_28

    .line 176
    :cond_40
    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->getVerifiedResolution(I)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_28

    .line 177
    :cond_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 180
    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    .line 181
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    move-object v6, v7

    .line 182
    :goto_28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 183
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int v3, v3, v5

    goto :goto_29

    :cond_45
    if-eqz v3, :cond_8e

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v3, :cond_46

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_46
    const/4 v14, 0x0

    .line 188
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v3, v0

    move v6, v3

    const/4 v5, 0x0

    .line 189
    :goto_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_49

    .line 190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v3, :cond_47

    .line 191
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 192
    rem-int v15, v8, v6

    div-int/2addr v15, v0

    .line 193
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 194
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    .line 195
    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_48

    add-int/lit8 v6, v5, 0x1

    .line 196
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v0, v6

    move/from16 v36, v6

    move v6, v0

    move/from16 v0, v36

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 197
    :cond_49
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 198
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 199
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 200
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 201
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 203
    iget-object v3, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    const/4 v5, 0x0

    .line 204
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 205
    iget-object v2, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 206
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :goto_2d
    const/4 v2, 0x1

    goto :goto_2e

    .line 207
    :cond_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 208
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_2d

    :cond_4d
    const/4 v2, 0x0

    .line 209
    :goto_2e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v6, 0x7fffffff

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 210
    iget v5, v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 211
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    move-object/from16 p3, v0

    .line 212
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move/from16 v23, v2

    .line 213
    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 214
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 215
    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v2, v2

    div-double v2, v21, v2

    double-to-int v0, v2

    goto :goto_30

    :catch_4
    const/4 v0, 0x0

    .line 216
    :goto_30
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p3

    move/from16 v2, v23

    goto :goto_2f

    :cond_4e
    move/from16 v23, v2

    .line 217
    iget-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v0, :cond_5b

    if-nez v23, :cond_5b

    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v0, v18

    :goto_31
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v1

    move-object/from16 p3, v9

    move-object/from16 v5, v17

    move-object/from16 v9, v24

    move/from16 v1, p1

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, p2

    .line 219
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceConfigListAndFpsCeiling(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v1, v7

    move-object v2, v8

    move v7, v6

    move-object v6, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-virtual {v6, v11, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 221
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-object/from16 v22, v4

    const/4 v8, 0x0

    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_54

    .line 222
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-object/from16 v23, v5

    .line 223
    iget-wide v4, v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    move-object/from16 v24, v0

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 226
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    move-object/from16 v25, v1

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v27, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4f

    const/4 v1, 0x0

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-object/from16 v1, v19

    goto :goto_33

    :cond_4f
    move-object v1, v3

    .line 229
    :goto_33
    invoke-static {v1, v4, v5, v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_35

    :cond_50
    move-object/from16 v25, v1

    move/from16 v27, v7

    const/4 v7, 0x1

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    .line 232
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    .line 233
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    if-ne v7, v3, :cond_51

    .line 234
    check-cast v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 235
    sget-object v7, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 236
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/List;

    goto :goto_34

    .line 238
    :cond_51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 239
    :goto_34
    invoke-static {v1, v4, v5, v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_52

    :goto_35
    move-object/from16 v0, v18

    goto :goto_38

    :cond_52
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v7, v27

    goto/16 :goto_32

    .line 240
    :cond_53
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_54
    :goto_36
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move/from16 v27, v7

    goto :goto_37

    :cond_55
    move-object/from16 v22, v4

    goto :goto_36

    :goto_37
    move-object/from16 v0, v24

    :goto_38
    if-eqz v0, :cond_57

    .line 241
    iget-object v1, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->areStreamUseCasesAvailableForSurfaceConfigs(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_39

    :cond_56
    move-object/from16 v0, v18

    .line 242
    :cond_57
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->clear()V

    .line 243
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move-object v8, v2

    move-object v1, v6

    move-object/from16 v24, v9

    move-object v2, v10

    move-object/from16 v10, v17

    move-object/from16 v4, v22

    move-object/from16 v17, v23

    move-object/from16 v7, v25

    move/from16 v6, v27

    move-object/from16 v9, p3

    goto/16 :goto_31

    :cond_58
    move-object/from16 v22, v4

    move/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 p3, v9

    move-object/from16 v23, v17

    move-object/from16 v9, v24

    move-object v6, v1

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v8

    :goto_39
    if-nez v0, :cond_59

    if-eqz v12, :cond_5a

    :cond_59
    move-object/from16 v1, v16

    move-object/from16 v4, v22

    move-object/from16 v12, v26

    goto :goto_3a

    .line 244
    :cond_5a
    iget-object v1, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    invoke-static/range {v0 .. v5}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18

    :cond_5b
    move-object v10, v2

    move/from16 v27, v6

    move-object/from16 v25, v7

    move-object v2, v8

    move-object/from16 p3, v9

    move-object/from16 v23, v17

    move-object/from16 v9, v24

    move-object/from16 v12, v26

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    .line 245
    :goto_3a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v22, v18

    move-object/from16 v24, v22

    const v3, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v3

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v10

    move-object/from16 p3, v12

    move-object/from16 v20, v14

    move-object/from16 v28, v25

    move/from16 v12, v26

    const/16 v25, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v14, v0

    move v10, v5

    move-object v0, v6

    move-object/from16 v5, v23

    move/from16 v6, v27

    const/16 v23, 0x1

    .line 246
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceConfigListAndFpsCeiling(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    move/from16 v36, v6

    move-object v6, v0

    move/from16 v0, v36

    .line 247
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 248
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v9, :cond_5c

    if-le v0, v7, :cond_5c

    .line 249
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_5c

    const/4 v8, 0x0

    goto :goto_3c

    :cond_5c
    const/4 v8, 0x1

    :goto_3c
    if-nez v17, :cond_60

    .line 250
    invoke-virtual {v6, v11, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v26

    if-eqz v26, :cond_60

    move/from16 v27, v0

    const v0, 0x7fffffff

    if-ne v12, v0, :cond_5d

    goto :goto_3d

    :cond_5d
    if-ge v12, v7, :cond_5e

    :goto_3d
    move-object/from16 v22, v3

    move v12, v7

    :cond_5e
    if-eqz v8, :cond_61

    if-eqz v21, :cond_5f

    move-object v0, v3

    move v3, v7

    :goto_3e
    move-object/from16 v1, v24

    goto/16 :goto_42

    :cond_5f
    move-object/from16 v22, v3

    move v12, v7

    const/16 v17, 0x1

    goto :goto_3f

    :cond_60
    move/from16 v27, v0

    :cond_61
    :goto_3f
    if-eqz v14, :cond_65

    if-nez v21, :cond_65

    .line 251
    invoke-virtual {v6, v11, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_62

    goto :goto_40

    :cond_62
    if-ge v10, v7, :cond_63

    :goto_40
    move-object/from16 v24, v3

    move v10, v7

    :cond_63
    if-eqz v8, :cond_66

    if-eqz v17, :cond_64

    move-object v1, v3

    move v10, v7

    move v3, v12

    move-object/from16 v0, v22

    goto :goto_42

    :cond_64
    move-object/from16 v24, v3

    move v10, v7

    const/16 v21, 0x1

    goto :goto_41

    :cond_65
    const v0, 0x7fffffff

    :cond_66
    :goto_41
    move-object/from16 v23, v5

    move v5, v10

    move v3, v12

    move-object v0, v14

    move-object/from16 v10, v19

    move-object/from16 v14, v20

    move-object/from16 v25, v28

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v12, p3

    goto/16 :goto_3b

    :cond_67
    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v10

    move-object/from16 p3, v12

    move-object/from16 v20, v14

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v2, p2

    move-object v14, v0

    move v12, v3

    move v10, v5

    move-object/from16 v5, v23

    move-object/from16 v0, v22

    goto :goto_3e

    :goto_42
    if-eqz v0, :cond_8d

    if-eqz v9, :cond_77

    .line 252
    sget-object v7, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v9, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    goto/16 :goto_4b

    .line 253
    :cond_68
    iget-object v8, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 254
    invoke-virtual {v8, v11}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-nez v8, :cond_69

    goto/16 :goto_4b

    .line 255
    :cond_69
    new-instance v11, Landroid/util/Range;

    .line 256
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 257
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 258
    array-length v9, v8

    move-object/from16 p1, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v9, :cond_78

    move/from16 v16, v9

    aget-object v9, p1, v12

    .line 259
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move/from16 v21, v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v3, v12, :cond_76

    .line 260
    sget-object v12, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    move-object v7, v9

    .line 261
    :cond_6a
    invoke-virtual {v9, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    move-object v7, v9

    goto/16 :goto_4b

    .line 262
    :cond_6b
    :try_start_5
    invoke-virtual {v9, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    .line 263
    invoke-static {v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v8, :cond_6c

    move v8, v12

    goto/16 :goto_47

    :cond_6c
    if-lt v12, v8, :cond_72

    .line 264
    :try_start_6
    invoke-virtual {v7, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    invoke-static {v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v17, v7

    move/from16 p3, v8

    int-to-double v7, v12

    .line 265
    :try_start_7
    invoke-virtual {v9, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    invoke-static {v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v12

    move-wide/from16 v22, v7

    int-to-double v7, v12

    .line 266
    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v12

    move-wide/from16 v26, v7

    int-to-double v7, v12

    div-double v7, v26, v7

    .line 267
    invoke-static/range {v17 .. v17}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v12

    move-wide/from16 v30, v7

    int-to-double v7, v12

    div-double v7, v22, v7

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    cmpl-double v12, v26, v22

    if-lez v12, :cond_6d

    cmpl-double v12, v30, v32

    if-gez v12, :cond_70

    cmpl-double v12, v30, v7

    if-ltz v12, :cond_71

    goto :goto_44

    :cond_6d
    if-nez v12, :cond_6f

    cmpl-double v12, v30, v7

    if-lez v12, :cond_6e

    goto :goto_44

    :cond_6e
    if-nez v12, :cond_71

    .line 268
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-le v7, v8, :cond_71

    goto :goto_44

    :cond_6f
    cmpg-double v12, v7, v32

    if-gez v12, :cond_71

    cmpl-double v12, v30, v7

    if-lez v12, :cond_71

    :cond_70
    :goto_44
    move-object v7, v9

    goto :goto_45

    :cond_71
    move-object/from16 v7, v17

    .line 269
    :goto_45
    :try_start_8
    invoke-virtual {v11, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v9, v7

    goto :goto_47

    :catch_5
    :goto_46
    nop

    goto :goto_48

    :catch_6
    move-object/from16 v17, v7

    move/from16 p3, v8

    :catch_7
    nop

    move-object/from16 v7, v17

    goto :goto_48

    :cond_72
    move-object/from16 v17, v7

    move/from16 p3, v8

    move-object/from16 v9, v17

    :goto_47
    move-object v7, v9

    goto :goto_4a

    :catch_8
    move-object/from16 v17, v7

    move/from16 p3, v8

    goto :goto_46

    :goto_48
    if-nez p3, :cond_75

    .line 270
    invoke-static {v9, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    .line 271
    invoke-static {v7, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ge v8, v12, :cond_73

    goto :goto_49

    .line 272
    :cond_73
    invoke-static {v9, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    .line 273
    invoke-static {v7, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ne v8, v12, :cond_75

    .line 274
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v8, v12, :cond_74

    goto :goto_49

    .line 275
    :cond_74
    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v8

    invoke-static {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v12

    if-ge v8, v12, :cond_75

    :goto_49
    move/from16 v8, p3

    goto :goto_47

    :cond_75
    move/from16 v8, p3

    goto :goto_4a

    :cond_76
    move/from16 p3, v8

    :goto_4a
    add-int/lit8 v12, v21, 0x1

    move/from16 v9, v16

    goto/16 :goto_43

    :cond_77
    move-object/from16 v7, v18

    .line 276
    :cond_78
    :goto_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "Null resolution"

    const-string v12, "Null expectedFrameRateRange"

    if-eqz v9, :cond_80

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    .line 277
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 278
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroid/util/Size;

    .line 279
    sget-object v7, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v31, :cond_7f

    .line 280
    sget-object v7, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v7, :cond_7e

    .line 281
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Landroidx/camera/core/DynamicRange;

    .line 282
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v11

    .line 284
    sget-object v12, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v12}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v16

    if-eqz v16, :cond_79

    .line 285
    invoke-interface {v9, v12}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Long;

    .line 286
    invoke-virtual {v11, v12, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_79
    move-object/from16 v17, v5

    .line 287
    :goto_4d
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v5}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v12

    if-eqz v12, :cond_7a

    .line 288
    invoke-interface {v9, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v11, v5, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 290
    :cond_7a
    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v5}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v12

    if-eqz v12, :cond_7b

    .line 291
    invoke-interface {v9, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v11, v5, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 293
    :cond_7b
    sget-object v5, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v5}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v12

    if-eqz v12, :cond_7c

    .line 294
    invoke-interface {v9, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v11, v5, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 296
    :cond_7c
    new-instance v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    const/16 v12, 0x11

    .line 297
    invoke-direct {v5, v12, v11}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_7d

    move-object/from16 v33, p1

    goto :goto_4e

    :cond_7d
    move-object/from16 v33, v7

    .line 298
    :goto_4e
    new-instance v30, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move/from16 v35, p5

    move-object/from16 v34, v5

    .line 299
    invoke-direct/range {v30 .. v35}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V

    move-object/from16 v5, v30

    .line 300
    invoke-virtual {v15, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    move-object/from16 v5, v17

    goto/16 :goto_4c

    .line 301
    :cond_7e
    invoke-static {v12}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    .line 302
    :cond_7f
    invoke-static {v11}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :cond_80
    if-eqz v14, :cond_81

    if-ne v3, v10, :cond_81

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_81

    const/4 v3, 0x0

    .line 304
    :goto_4f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_83

    .line 305
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    :cond_81
    move-object/from16 v1, v20

    goto/16 :goto_54

    :cond_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    .line 306
    :cond_83
    iget-object v0, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-object/from16 v1, v20

    .line 307
    invoke-static {v0, v2, v15, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateStreamUseCaseStreamSpecOptionWithInteropOverride(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_8c

    const/4 v9, 0x0

    .line 308
    :goto_50
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8c

    .line 309
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 310
    iget-wide v2, v0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v28

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 313
    iget-object v4, v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 314
    invoke-static {v4, v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v24

    if-eqz v24, :cond_88

    .line 315
    iget-object v2, v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 316
    sget-object v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v2, :cond_87

    .line 317
    sget-object v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v3, :cond_86

    .line 318
    iget-object v4, v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    if-eqz v4, :cond_85

    .line 319
    iget-object v5, v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    if-eqz v5, :cond_84

    move-object/from16 v23, v5

    goto :goto_51

    :cond_84
    move-object/from16 v23, v3

    .line 320
    :goto_51
    new-instance v20, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    .line 321
    invoke-direct/range {v20 .. v25}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V

    move-object/from16 v2, v20

    .line 322
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 323
    :cond_85
    const-string v0, "Null dynamicRange"

    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    .line 324
    :cond_86
    invoke-static {v12}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    .line 325
    :cond_87
    invoke-static {v11}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :cond_88
    :goto_52
    move-object/from16 v8, v29

    goto :goto_53

    .line 326
    :cond_89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    .line 328
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 329
    iget-object v5, v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 330
    invoke-static {v5, v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 331
    invoke-virtual {v4}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v3

    .line 332
    iput-object v2, v3, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 333
    invoke-virtual {v3}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v2

    .line 334
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    :goto_53
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    goto/16 :goto_50

    .line 335
    :cond_8b
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v10, v19

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 336
    :cond_8c
    :goto_54
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 337
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    iget v3, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move-object v6, v1

    .line 338
    const-string v0, "Failed to find supported resolutions."

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :cond_8f
    move-object/from16 v2, p2

    move-object v6, v1

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v7, v16

    move-object/from16 v4, v22

    .line 339
    iget-object v1, v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v4

    move-object v0, v7

    move-object v2, v10

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18
.end method

.method public final getSurfaceConfigListAndFpsCeiling(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 22
    iget-object v2, v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    if-eqz p7, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    const/4 p7, 0x0

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 73
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    if-eqz p8, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p1
.end method

.method public final getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 15
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 17
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    .line 19
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 24
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 26
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    .line 28
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 33
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 35
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 37
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;

    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 45
    iget-object v3, v3, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 65
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v5, 0x1f

    .line 71
    if-lt v3, v5, :cond_3

    .line 73
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 75
    if-nez v3, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 86
    if-nez v2, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 109
    return-object p1
.end method

.method public final updateS720pOrS1440pSizeByFormat(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 16
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroid/util/Size;

    .line 35
    aput-object p2, v2, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v0, v2, p2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 46
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 49
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 55
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
