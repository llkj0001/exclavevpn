.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field public final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 10
    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v11

    .line 53
    const/4 v13, 0x2

    .line 54
    const/4 v15, 0x3

    .line 55
    if-eqz v11, :cond_2

    .line 57
    if-eq v11, v15, :cond_1

    .line 59
    :cond_0
    const/16 v19, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v19, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v1, v13, :cond_0

    .line 67
    const/16 v19, 0x5

    .line 69
    :goto_0
    sget-object v11, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 71
    new-instance v24, Landroidx/camera/core/impl/SessionConfig;

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    new-instance v16, Landroidx/camera/core/impl/CaptureConfig;

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 103
    move-result-object v18

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    sget-object v5, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 111
    new-instance v5, Landroid/util/ArrayMap;

    .line 113
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 116
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_3

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v14, v17

    .line 136
    check-cast v14, Ljava/lang/String;

    .line 138
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v5, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v13, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v6, Landroidx/camera/core/impl/TagBundle;

    .line 149
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 152
    const/16 v21, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    move-object/from16 v20, v4

    .line 158
    move-object/from16 v22, v6

    .line 160
    move-object/from16 v17, v10

    .line 162
    invoke-direct/range {v16 .. v23}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 165
    const/16 v26, 0x0

    .line 167
    const/16 v27, 0x0

    .line 169
    const/16 v28, 0x0

    .line 171
    move-object/from16 v22, v3

    .line 173
    move-object/from16 v23, v8

    .line 175
    move-object/from16 v21, v12

    .line 177
    move-object/from16 v25, v16

    .line 179
    move-object/from16 v20, v24

    .line 181
    move-object/from16 v24, v9

    .line 183
    invoke-direct/range {v20 .. v28}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;)V

    .line 186
    move-object/from16 v3, v20

    .line 188
    invoke-virtual {v2, v11, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 191
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 193
    sget-object v4, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 195
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 198
    new-instance v3, Ljava/util/HashSet;

    .line 200
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 215
    move-result-object v6

    .line 216
    iget-object v6, v6, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 224
    if-eq v7, v15, :cond_4

    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v11, 0x3

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v7, 0x2

    .line 231
    if-ne v1, v7, :cond_6

    .line 233
    const/4 v11, 0x5

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v11, 0x2

    .line 236
    :goto_2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 238
    new-instance v8, Landroidx/camera/core/impl/CaptureConfig;

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 248
    move-result-object v10

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v3, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 256
    new-instance v3, Landroid/util/ArrayMap;

    .line 258
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 261
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 281
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    new-instance v14, Landroidx/camera/core/impl/TagBundle;

    .line 291
    invoke-direct {v14, v3}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct/range {v8 .. v15}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 299
    invoke-virtual {v2, v1, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 302
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 304
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 306
    if-ne v0, v3, :cond_8

    .line 308
    sget-object v3, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 313
    :goto_4
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 316
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 318
    move-object/from16 v3, p0

    .line 320
    iget-object v4, v3, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 322
    if-ne v0, v1, :cond_9

    .line 324
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 327
    move-result-object v1

    .line 328
    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 330
    invoke-virtual {v2, v5, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 333
    :cond_9
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v4, v1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplay(Z)Landroid/view/Display;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 341
    move-result v1

    .line 342
    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 351
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 353
    if-eq v0, v1, :cond_a

    .line 355
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 357
    if-ne v0, v1, :cond_b

    .line 359
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 361
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 366
    :cond_b
    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
