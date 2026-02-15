.class public final synthetic Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SimpleSQLiteQuery;I)V
    .locals 0

    .line 7
    iput p2, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "HUAWEI"

    .line 8
    const-string v4, "SAMSUNG"

    .line 10
    const/16 v5, 0x21

    .line 12
    const-string v6, "DeviceQuirks"

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/QuirkSettings;

    .line 22
    new-instance v2, Landroidx/camera/core/impl/Quirks;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    if-ge v9, v5, :cond_3

    .line 33
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    const-string v9, "F2Q"

    .line 45
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 51
    const-string v9, "Q2Q"

    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v4, "OPPO"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    const-string v4, "OP4E75L1"

    .line 70
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v4, "LENOVO"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    const-string v4, "Q706F"

    .line 89
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_1
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 102
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    const-string v4, "XIAOMI"

    .line 118
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 126
    const-string v4, "M2101K7AG"

    .line 128
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_2
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 140
    invoke-virtual {v1, v4, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 146
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 157
    sput-object v2, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 159
    sget-object v1, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 161
    invoke-static {v1}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "view DeviceQuirks = "

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v6, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    check-cast v1, Landroidx/camera/core/impl/QuirkSettings;

    .line 179
    new-instance v2, Landroidx/camera/core/impl/Quirks;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    const-string v3, "SNE-LX1"

    .line 196
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 204
    goto/16 :goto_3

    .line 206
    :cond_7
    const-string v3, "HONOR"

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 214
    const-string v3, "STK-LX1"

    .line 216
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 227
    const-string v9, "generic"

    .line 229
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_a

    .line 235
    const-string v10, "unknown"

    .line 237
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_a

    .line 243
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    const-string v10, "google_sdk"

    .line 247
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_a

    .line 253
    const-string v11, "Emulator"

    .line 255
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_a

    .line 261
    const-string v11, "Cuttlefish"

    .line 263
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_a

    .line 269
    const-string v11, "Android SDK built for x86"

    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 277
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    const-string v11, "Genymotion"

    .line 281
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_a

    .line 287
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 293
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_a

    .line 301
    :cond_9
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 303
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_a

    .line 309
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 311
    const-string v9, "ranchu"

    .line 313
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 319
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    const/16 v9, 0x15

    .line 323
    if-ne v3, v9, :cond_b

    .line 325
    :goto_3
    const/4 v3, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const/4 v3, 0x0

    .line 328
    :goto_4
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 330
    invoke-virtual {v1, v9, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 336
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_c
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 346
    invoke-virtual {v1, v3, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_d

    .line 352
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 354
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_d
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->FAILED_RETRY_ALLOW_LIST:Ljava/util/HashSet;

    .line 362
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 370
    invoke-virtual {v10, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->FAILED_RETRY_ALLOW_LIST:Ljava/util/HashSet;

    .line 376
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v9

    .line 384
    const-class v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 386
    invoke-virtual {v1, v11, v9}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_e

    .line 392
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 394
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_e
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->DEVICE_MODELS:Ljava/util/HashSet;

    .line 402
    invoke-virtual {v10, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v9

    .line 410
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 412
    invoke-virtual {v1, v11, v9}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_f

    .line 418
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 420
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->VIVO_DEVICE_MODELS:Ljava/util/HashSet;

    .line 428
    const-string v9, "Samsung"

    .line 430
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_11

    .line 436
    const-string v11, "Vivo"

    .line 438
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_10

    .line 444
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->VIVO_DEVICE_MODELS:Ljava/util/HashSet;

    .line 446
    invoke-virtual {v10, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_10

    .line 456
    goto :goto_5

    .line 457
    :cond_10
    const/4 v10, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_11
    :goto_5
    const/4 v10, 0x1

    .line 460
    :goto_6
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 462
    invoke-virtual {v1, v11, v10}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_12

    .line 468
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 470
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 473
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_12
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->SAMSUNG_DEVICES:Ljava/util/HashSet;

    .line 478
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_13

    .line 484
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->SAMSUNG_DEVICES:Ljava/util/HashSet;

    .line 486
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 488
    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_13

    .line 498
    goto :goto_7

    .line 499
    :cond_13
    const/4 v7, 0x0

    .line 500
    :goto_7
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 502
    invoke-virtual {v1, v3, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_14

    .line 508
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 513
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_14
    invoke-direct {v2, v4}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 519
    sput-object v2, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 521
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 523
    invoke-static {v1}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v2, "core DeviceQuirks = "

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v6, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void

    .line 537
    :pswitch_1
    move-object/from16 v1, p1

    .line 539
    check-cast v1, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;

    .line 541
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 544
    return-void

    .line 545
    :pswitch_2
    if-nez p1, :cond_15

    .line 547
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 550
    throw v2

    .line 551
    :cond_15
    new-instance v1, Ljava/lang/ClassCastException;

    .line 553
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 556
    throw v1

    .line 557
    :pswitch_3
    move-object/from16 v1, p1

    .line 559
    check-cast v1, Landroidx/camera/core/impl/QuirkSettings;

    .line 561
    new-instance v2, Landroidx/camera/core/impl/Quirks;

    .line 563
    new-instance v9, Ljava/util/ArrayList;

    .line 565
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 568
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 570
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 572
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result v10

    .line 576
    const-string v12, "Google"

    .line 578
    if-eqz v10, :cond_16

    .line 580
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 582
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_16

    .line 588
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    const/16 v13, 0x1a

    .line 592
    if-lt v10, v13, :cond_16

    .line 594
    const/4 v10, 0x1

    .line 595
    goto :goto_8

    .line 596
    :cond_16
    const/4 v10, 0x0

    .line 597
    :goto_8
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 599
    invoke-virtual {v1, v13, v10}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_17

    .line 605
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 607
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_17
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 615
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->isSamsungDistortion()Z

    .line 618
    move-result v13

    .line 619
    invoke-virtual {v1, v10, v13}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_18

    .line 625
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 627
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_18
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 635
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 637
    const-string v13, "GOOGLE"

    .line 639
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    move-result v13

    .line 643
    const/16 v14, 0x17

    .line 645
    if-eqz v13, :cond_19

    .line 647
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    if-ge v13, v14, :cond_19

    .line 651
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 653
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 655
    invoke-virtual {v11, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 658
    move-result-object v15

    .line 659
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    move-result v13

    .line 663
    if-eqz v13, :cond_19

    .line 665
    const/4 v13, 0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_19
    const/4 v13, 0x0

    .line 668
    :goto_9
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 670
    invoke-virtual {v1, v15, v13}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 673
    move-result v13

    .line 674
    if-eqz v13, :cond_1a

    .line 676
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 678
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 681
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_1a
    const-string v13, "OnePlus"

    .line 686
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    move-result v15

    .line 690
    if-eqz v15, :cond_1b

    .line 692
    const-string v15, "OnePlus6"

    .line 694
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 696
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_1b

    .line 702
    goto :goto_a

    .line 703
    :cond_1b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_1c

    .line 709
    const-string v7, "OnePlus6T"

    .line 711
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 713
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_1c

    .line 719
    goto :goto_a

    .line 720
    :cond_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1d

    .line 726
    const-string v3, "HWANE"

    .line 728
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 730
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1d

    .line 736
    goto :goto_a

    .line 737
    :cond_1d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_1f

    .line 743
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1f

    .line 749
    const-string v3, "REDMI"

    .line 751
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1e

    .line 757
    const-string v3, "joyeuse"

    .line 759
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 761
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_1e

    .line 767
    goto :goto_a

    .line 768
    :cond_1e
    const/4 v3, 0x0

    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    :goto_a
    const/4 v3, 0x1

    .line 771
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 773
    invoke-virtual {v1, v7, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_20

    .line 779
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 781
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 784
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_20
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 789
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 791
    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 794
    move-result-object v13

    .line 795
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 801
    invoke-virtual {v1, v13, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_21

    .line 807
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 809
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 812
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_21
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->SUPPORTED_DEVICES:Ljava/util/List;

    .line 817
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 819
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_22

    .line 825
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->SUPPORTED_DEVICES:Ljava/util/List;

    .line 827
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 829
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 832
    move-result-object v15

    .line 833
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    move-result-object v13

    .line 837
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_22

    .line 843
    const/4 v12, 0x1

    .line 844
    goto :goto_c

    .line 845
    :cond_22
    const/4 v12, 0x0

    .line 846
    :goto_c
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 848
    invoke-virtual {v1, v13, v12}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_23

    .line 854
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 856
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 859
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_23
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_24

    .line 872
    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 875
    move-result-object v4

    .line 876
    const-string v12, "SM-A716"

    .line 878
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_24

    .line 884
    const/4 v4, 0x1

    .line 885
    goto :goto_d

    .line 886
    :cond_24
    const/4 v4, 0x0

    .line 887
    :goto_d
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 889
    invoke-virtual {v1, v12, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_25

    .line 895
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 897
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 900
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_25
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 905
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 907
    const-string v12, "heroqltevzw"

    .line 909
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 912
    move-result v12

    .line 913
    const-string v13, "google"

    .line 915
    if-nez v12, :cond_29

    .line 917
    const-string v12, "heroqltetmo"

    .line 919
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_26

    .line 925
    goto :goto_f

    .line 926
    :cond_26
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_27

    .line 932
    const/4 v4, 0x0

    .line 933
    goto :goto_e

    .line 934
    :cond_27
    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 937
    move-result-object v4

    .line 938
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/HashSet;

    .line 940
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 943
    move-result v4

    .line 944
    :goto_e
    if-nez v4, :cond_29

    .line 946
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsSamsungDevice()Z

    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_28

    .line 952
    goto :goto_f

    .line 953
    :cond_28
    const/4 v4, 0x0

    .line 954
    goto :goto_10

    .line 955
    :cond_29
    :goto_f
    const/4 v4, 0x1

    .line 956
    :goto_10
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 958
    invoke-virtual {v1, v12, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_2a

    .line 964
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 966
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 969
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_2a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->KNOWN_AFFECTED_MODELS:Ljava/util/HashSet;

    .line 974
    new-instance v12, Landroid/util/Pair;

    .line 976
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 983
    move-result-object v15

    .line 984
    invoke-direct {v12, v3, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 990
    move-result v3

    .line 991
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 993
    invoke-virtual {v1, v4, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_2b

    .line 999
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 1001
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1004
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_2b
    const-string v3, "Huawei"

    .line 1009
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_2c

    .line 1015
    const-string v3, "mha-l29"

    .line 1017
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_2c

    .line 1023
    const/4 v3, 0x1

    .line 1024
    goto :goto_11

    .line 1025
    :cond_2c
    const/4 v3, 0x0

    .line 1026
    :goto_11
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1028
    invoke-virtual {v1, v4, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_2d

    .line 1034
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1036
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1039
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_2d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1044
    if-gt v3, v14, :cond_2e

    .line 1046
    const/4 v4, 0x1

    .line 1047
    goto :goto_12

    .line 1048
    :cond_2e
    const/4 v4, 0x0

    .line 1049
    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 1051
    invoke-virtual {v1, v12, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_2f

    .line 1057
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 1059
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1062
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_2f
    if-ge v3, v14, :cond_30

    .line 1067
    const/4 v4, 0x1

    .line 1068
    goto :goto_13

    .line 1069
    :cond_30
    const/4 v4, 0x0

    .line 1070
    :goto_13
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1072
    invoke-virtual {v1, v12, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_31

    .line 1078
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1080
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1083
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_31
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 1088
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1091
    move-result-object v12

    .line 1092
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1095
    move-result v4

    .line 1096
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1098
    invoke-virtual {v1, v12, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_32

    .line 1104
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1109
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_32
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    .line 1114
    const-string v4, "samsung"

    .line 1116
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    move-result v12

    .line 1120
    const-string v14, "xiaomi"

    .line 1122
    if-eqz v12, :cond_33

    .line 1124
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    .line 1126
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->isAffectedModel(Ljava/util/List;)Z

    .line 1129
    move-result v12

    .line 1130
    if-eqz v12, :cond_33

    .line 1132
    goto :goto_14

    .line 1133
    :cond_33
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1136
    move-result v12

    .line 1137
    if-eqz v12, :cond_34

    .line 1139
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_XIAOMI_MODEL:Ljava/util/List;

    .line 1141
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->isAffectedModel(Ljava/util/List;)Z

    .line 1144
    move-result v12

    .line 1145
    if-eqz v12, :cond_34

    .line 1147
    :goto_14
    const/4 v12, 0x1

    .line 1148
    goto :goto_15

    .line 1149
    :cond_34
    const/4 v12, 0x0

    .line 1150
    :goto_15
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 1152
    invoke-virtual {v1, v15, v12}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1155
    move-result v12

    .line 1156
    if-eqz v12, :cond_35

    .line 1158
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 1160
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1163
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_35
    const-string v12, "motorola"

    .line 1168
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1171
    move-result v12

    .line 1172
    if-eqz v12, :cond_36

    .line 1174
    const-string v12, "moto e5 play"

    .line 1176
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1179
    move-result v12

    .line 1180
    if-eqz v12, :cond_36

    .line 1182
    const/4 v12, 0x1

    .line 1183
    goto :goto_16

    .line 1184
    :cond_36
    const/4 v12, 0x0

    .line 1185
    :goto_16
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 1187
    invoke-virtual {v1, v15, v12}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1190
    move-result v12

    .line 1191
    if-eqz v12, :cond_37

    .line 1193
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 1195
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1198
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_37
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 1203
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1206
    move-result v4

    .line 1207
    const-string v12, "tp1a"

    .line 1209
    if-eqz v4, :cond_38

    .line 1211
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1213
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1215
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_38

    .line 1225
    goto/16 :goto_19

    .line 1227
    :cond_38
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 1229
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1231
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1234
    move-result-object v8

    .line 1235
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_39

    .line 1241
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1243
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1246
    move-result-object v8

    .line 1247
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1250
    move-result v8

    .line 1251
    if-nez v8, :cond_40

    .line 1253
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1256
    move-result-object v4

    .line 1257
    const-string v8, "td1a"

    .line 1259
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_39

    .line 1265
    goto :goto_19

    .line 1266
    :cond_39
    const-string v4, "redmi"

    .line 1268
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    move-result v4

    .line 1272
    if-nez v4, :cond_3a

    .line 1274
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_3b

    .line 1280
    :cond_3a
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1282
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1285
    move-result-object v8

    .line 1286
    const-string v14, "tkq1"

    .line 1288
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1291
    move-result v8

    .line 1292
    if-nez v8, :cond_40

    .line 1294
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_3b

    .line 1304
    goto :goto_19

    .line 1305
    :cond_3b
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_ONE_PLUS_MODELS:Ljava/util/List;

    .line 1307
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1310
    move-result-object v8

    .line 1311
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_3d

    .line 1317
    if-ne v3, v5, :cond_3c

    .line 1319
    const/4 v4, 0x1

    .line 1320
    goto :goto_17

    .line 1321
    :cond_3c
    const/4 v4, 0x0

    .line 1322
    :goto_17
    if-eqz v4, :cond_3d

    .line 1324
    goto :goto_19

    .line 1325
    :cond_3d
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_OPPO_MODELS:Ljava/util/List;

    .line 1327
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1330
    move-result-object v8

    .line 1331
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_3f

    .line 1337
    if-ne v3, v5, :cond_3e

    .line 1339
    const/4 v4, 0x1

    .line 1340
    goto :goto_18

    .line 1341
    :cond_3e
    const/4 v4, 0x0

    .line 1342
    :goto_18
    if-eqz v4, :cond_3f

    .line 1344
    goto :goto_19

    .line 1345
    :cond_3f
    const/4 v4, 0x0

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_40
    :goto_19
    const/4 v4, 0x1

    .line 1348
    :goto_1a
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 1350
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_41

    .line 1356
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 1358
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1361
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    :cond_41
    const-string v4, "samsungexynos7870"

    .line 1366
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1368
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1371
    move-result v4

    .line 1372
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 1374
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_42

    .line 1380
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 1382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1385
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    :cond_42
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->MODEL_TO_DISPLAY_SIZE_MAP:Ljava/util/HashMap;

    .line 1390
    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1397
    move-result v4

    .line 1398
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 1400
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_43

    .line 1406
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 1408
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1411
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    :cond_43
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_44

    .line 1420
    const/16 v4, 0x23

    .line 1422
    if-lt v3, v4, :cond_44

    .line 1424
    const/4 v7, 0x1

    .line 1425
    goto :goto_1b

    .line 1426
    :cond_44
    const/4 v7, 0x0

    .line 1427
    :goto_1b
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 1429
    invoke-virtual {v1, v3, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_45

    .line 1435
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 1437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1440
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_45
    invoke-direct {v2, v9}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 1446
    sput-object v2, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 1448
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 1450
    invoke-static {v1}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    const-string v2, "camera2 DeviceQuirks = "

    .line 1456
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v6, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    return-void

    .line 1464
    :pswitch_4
    if-nez p1, :cond_46

    .line 1466
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 1469
    throw v2

    .line 1470
    :cond_46
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1472
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1475
    throw v1

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
