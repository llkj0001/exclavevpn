.class public abstract Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [I

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [I

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [I

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [I

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [I

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [I

    .line 34
    fill-array-data v7, :array_6

    .line 37
    new-array v8, v0, [[I

    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v1, v8, v9

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v8, v1

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v3, v8, v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v4, v8, v3

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v5, v8, v4

    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v6, v8, v5

    .line 57
    const/4 v6, 0x6

    .line 58
    aput-object v7, v8, v6

    .line 60
    sput-object v8, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 62
    new-array v7, v5, [[I

    .line 64
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v7, v9

    .line 70
    filled-new-array {v1, v9, v9, v9, v1}, [I

    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v1

    .line 76
    filled-new-array {v1, v9, v1, v9, v1}, [I

    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v2

    .line 82
    filled-new-array {v1, v9, v9, v9, v1}, [I

    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v7, v3

    .line 88
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v7, v4

    .line 94
    sput-object v7, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 96
    new-array v7, v0, [I

    .line 98
    fill-array-data v7, :array_7

    .line 101
    new-array v8, v0, [I

    .line 103
    fill-array-data v8, :array_8

    .line 106
    new-array v10, v0, [I

    .line 108
    fill-array-data v10, :array_9

    .line 111
    new-array v11, v0, [I

    .line 113
    fill-array-data v11, :array_a

    .line 116
    new-array v12, v0, [I

    .line 118
    fill-array-data v12, :array_b

    .line 121
    new-array v13, v0, [I

    .line 123
    fill-array-data v13, :array_c

    .line 126
    new-array v14, v0, [I

    .line 128
    fill-array-data v14, :array_d

    .line 131
    new-array v15, v0, [I

    .line 133
    fill-array-data v15, :array_e

    .line 136
    const/16 v16, 0x6

    .line 138
    new-array v6, v0, [I

    .line 140
    fill-array-data v6, :array_f

    .line 143
    const/16 v17, 0x5

    .line 145
    new-array v5, v0, [I

    .line 147
    fill-array-data v5, :array_10

    .line 150
    const/16 v18, 0x4

    .line 152
    new-array v4, v0, [I

    .line 154
    fill-array-data v4, :array_11

    .line 157
    const/16 v19, 0x3

    .line 159
    new-array v3, v0, [I

    .line 161
    fill-array-data v3, :array_12

    .line 164
    const/16 v20, 0x2

    .line 166
    new-array v2, v0, [I

    .line 168
    fill-array-data v2, :array_13

    .line 171
    const/16 v21, 0x1

    .line 173
    new-array v1, v0, [I

    .line 175
    fill-array-data v1, :array_14

    .line 178
    const/16 v22, 0x0

    .line 180
    new-array v9, v0, [I

    .line 182
    fill-array-data v9, :array_15

    .line 185
    move-object/from16 v23, v1

    .line 187
    new-array v1, v0, [I

    .line 189
    fill-array-data v1, :array_16

    .line 192
    move-object/from16 v24, v1

    .line 194
    new-array v1, v0, [I

    .line 196
    fill-array-data v1, :array_17

    .line 199
    move-object/from16 v25, v1

    .line 201
    new-array v1, v0, [I

    .line 203
    fill-array-data v1, :array_18

    .line 206
    move-object/from16 v26, v1

    .line 208
    new-array v1, v0, [I

    .line 210
    fill-array-data v1, :array_19

    .line 213
    move-object/from16 v27, v1

    .line 215
    new-array v1, v0, [I

    .line 217
    fill-array-data v1, :array_1a

    .line 220
    move-object/from16 v28, v1

    .line 222
    new-array v1, v0, [I

    .line 224
    fill-array-data v1, :array_1b

    .line 227
    move-object/from16 v29, v1

    .line 229
    new-array v1, v0, [I

    .line 231
    fill-array-data v1, :array_1c

    .line 234
    move-object/from16 v30, v1

    .line 236
    new-array v1, v0, [I

    .line 238
    fill-array-data v1, :array_1d

    .line 241
    move-object/from16 v31, v1

    .line 243
    new-array v1, v0, [I

    .line 245
    fill-array-data v1, :array_1e

    .line 248
    move-object/from16 v32, v1

    .line 250
    new-array v1, v0, [I

    .line 252
    fill-array-data v1, :array_1f

    .line 255
    move-object/from16 v33, v1

    .line 257
    new-array v1, v0, [I

    .line 259
    fill-array-data v1, :array_20

    .line 262
    move-object/from16 v34, v1

    .line 264
    new-array v1, v0, [I

    .line 266
    fill-array-data v1, :array_21

    .line 269
    move-object/from16 v35, v1

    .line 271
    new-array v1, v0, [I

    .line 273
    fill-array-data v1, :array_22

    .line 276
    move-object/from16 v36, v1

    .line 278
    new-array v1, v0, [I

    .line 280
    fill-array-data v1, :array_23

    .line 283
    move-object/from16 v37, v1

    .line 285
    new-array v1, v0, [I

    .line 287
    fill-array-data v1, :array_24

    .line 290
    move-object/from16 v38, v1

    .line 292
    new-array v1, v0, [I

    .line 294
    fill-array-data v1, :array_25

    .line 297
    move-object/from16 v39, v1

    .line 299
    new-array v1, v0, [I

    .line 301
    fill-array-data v1, :array_26

    .line 304
    move-object/from16 v40, v1

    .line 306
    new-array v1, v0, [I

    .line 308
    fill-array-data v1, :array_27

    .line 311
    move-object/from16 v41, v1

    .line 313
    new-array v1, v0, [I

    .line 315
    fill-array-data v1, :array_28

    .line 318
    move-object/from16 v42, v1

    .line 320
    new-array v1, v0, [I

    .line 322
    fill-array-data v1, :array_29

    .line 325
    move-object/from16 v43, v1

    .line 327
    new-array v1, v0, [I

    .line 329
    fill-array-data v1, :array_2a

    .line 332
    move-object/from16 v44, v1

    .line 334
    new-array v1, v0, [I

    .line 336
    fill-array-data v1, :array_2b

    .line 339
    move-object/from16 v45, v1

    .line 341
    new-array v1, v0, [I

    .line 343
    fill-array-data v1, :array_2c

    .line 346
    move-object/from16 v46, v1

    .line 348
    new-array v1, v0, [I

    .line 350
    fill-array-data v1, :array_2d

    .line 353
    move-object/from16 v47, v1

    .line 355
    new-array v1, v0, [I

    .line 357
    fill-array-data v1, :array_2e

    .line 360
    const/16 v48, 0x7

    .line 362
    const/16 v0, 0x28

    .line 364
    new-array v0, v0, [[I

    .line 366
    aput-object v7, v0, v22

    .line 368
    aput-object v8, v0, v21

    .line 370
    aput-object v10, v0, v20

    .line 372
    aput-object v11, v0, v19

    .line 374
    aput-object v12, v0, v18

    .line 376
    aput-object v13, v0, v17

    .line 378
    aput-object v14, v0, v16

    .line 380
    aput-object v15, v0, v48

    .line 382
    const/16 v7, 0x8

    .line 384
    aput-object v6, v0, v7

    .line 386
    const/16 v6, 0x9

    .line 388
    aput-object v5, v0, v6

    .line 390
    const/16 v5, 0xa

    .line 392
    aput-object v4, v0, v5

    .line 394
    const/16 v4, 0xb

    .line 396
    aput-object v3, v0, v4

    .line 398
    const/16 v3, 0xc

    .line 400
    aput-object v2, v0, v3

    .line 402
    const/16 v2, 0xd

    .line 404
    aput-object v23, v0, v2

    .line 406
    const/16 v2, 0xe

    .line 408
    aput-object v9, v0, v2

    .line 410
    const/16 v2, 0xf

    .line 412
    aput-object v24, v0, v2

    .line 414
    const/16 v2, 0x10

    .line 416
    aput-object v25, v0, v2

    .line 418
    const/16 v2, 0x11

    .line 420
    aput-object v26, v0, v2

    .line 422
    const/16 v2, 0x12

    .line 424
    aput-object v27, v0, v2

    .line 426
    const/16 v2, 0x13

    .line 428
    aput-object v28, v0, v2

    .line 430
    const/16 v2, 0x14

    .line 432
    aput-object v29, v0, v2

    .line 434
    const/16 v2, 0x15

    .line 436
    aput-object v30, v0, v2

    .line 438
    const/16 v2, 0x16

    .line 440
    aput-object v31, v0, v2

    .line 442
    const/16 v2, 0x17

    .line 444
    aput-object v32, v0, v2

    .line 446
    const/16 v2, 0x18

    .line 448
    aput-object v33, v0, v2

    .line 450
    const/16 v2, 0x19

    .line 452
    aput-object v34, v0, v2

    .line 454
    const/16 v2, 0x1a

    .line 456
    aput-object v35, v0, v2

    .line 458
    const/16 v2, 0x1b

    .line 460
    aput-object v36, v0, v2

    .line 462
    const/16 v2, 0x1c

    .line 464
    aput-object v37, v0, v2

    .line 466
    const/16 v2, 0x1d

    .line 468
    aput-object v38, v0, v2

    .line 470
    const/16 v2, 0x1e

    .line 472
    aput-object v39, v0, v2

    .line 474
    const/16 v2, 0x1f

    .line 476
    aput-object v40, v0, v2

    .line 478
    const/16 v2, 0x20

    .line 480
    aput-object v41, v0, v2

    .line 482
    const/16 v2, 0x21

    .line 484
    aput-object v42, v0, v2

    .line 486
    const/16 v2, 0x22

    .line 488
    aput-object v43, v0, v2

    .line 490
    const/16 v2, 0x23

    .line 492
    aput-object v44, v0, v2

    .line 494
    const/16 v2, 0x24

    .line 496
    aput-object v45, v0, v2

    .line 498
    const/16 v2, 0x25

    .line 500
    aput-object v46, v0, v2

    .line 502
    const/16 v2, 0x26

    .line 504
    aput-object v47, v0, v2

    .line 506
    const/16 v2, 0x27

    .line 508
    aput-object v1, v0, v2

    .line 510
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 512
    const/16 v0, 0xf

    .line 514
    new-array v0, v0, [[I

    .line 516
    const/4 v1, 0x0

    .line 517
    filled-new-array {v7, v1}, [I

    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v1

    .line 523
    const/4 v1, 0x1

    .line 524
    filled-new-array {v7, v1}, [I

    .line 527
    move-result-object v2

    .line 528
    aput-object v2, v0, v1

    .line 530
    const/4 v1, 0x2

    .line 531
    filled-new-array {v7, v1}, [I

    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v0, v1

    .line 537
    const/4 v1, 0x3

    .line 538
    filled-new-array {v7, v1}, [I

    .line 541
    move-result-object v2

    .line 542
    aput-object v2, v0, v1

    .line 544
    const/4 v1, 0x4

    .line 545
    filled-new-array {v7, v1}, [I

    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v0, v1

    .line 551
    const/4 v1, 0x5

    .line 552
    filled-new-array {v7, v1}, [I

    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v0, v1

    .line 558
    const/4 v2, 0x7

    .line 559
    filled-new-array {v7, v2}, [I

    .line 562
    move-result-object v3

    .line 563
    aput-object v3, v0, v16

    .line 565
    filled-new-array {v7, v7}, [I

    .line 568
    move-result-object v3

    .line 569
    aput-object v3, v0, v2

    .line 571
    filled-new-array {v2, v7}, [I

    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v0, v7

    .line 577
    filled-new-array {v1, v7}, [I

    .line 580
    move-result-object v1

    .line 581
    const/16 v2, 0x9

    .line 583
    aput-object v1, v0, v2

    .line 585
    const/4 v1, 0x4

    .line 586
    filled-new-array {v1, v7}, [I

    .line 589
    move-result-object v1

    .line 590
    const/16 v2, 0xa

    .line 592
    aput-object v1, v0, v2

    .line 594
    const/4 v1, 0x3

    .line 595
    filled-new-array {v1, v7}, [I

    .line 598
    move-result-object v1

    .line 599
    const/16 v2, 0xb

    .line 601
    aput-object v1, v0, v2

    .line 603
    const/4 v1, 0x2

    .line 604
    filled-new-array {v1, v7}, [I

    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0xc

    .line 610
    aput-object v1, v0, v2

    .line 612
    const/4 v1, 0x1

    .line 613
    filled-new-array {v1, v7}, [I

    .line 616
    move-result-object v1

    .line 617
    const/16 v2, 0xd

    .line 619
    aput-object v1, v0, v2

    .line 621
    const/4 v1, 0x0

    .line 622
    filled-new-array {v1, v7}, [I

    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0xe

    .line 628
    aput-object v1, v0, v2

    .line 630
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MaskUtil;->TYPE_INFO_COORDINATES:[[I

    .line 632
    return-void

    .line 633
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 651
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 669
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 16
    check-cast p0, [[B

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 29
    if-eqz p1, :cond_2

    .line 31
    aget-object v9, p0, v3

    .line 33
    aget-byte v9, v9, v6

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 38
    aget-byte v9, v9, v3

    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v5, v9

    .line 52
    const/4 v7, 0x1

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v3, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 11
    check-cast v4, [[B

    .line 13
    iget v5, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 15
    iget v6, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 17
    array-length v7, v4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const/4 v10, -0x1

    .line 21
    if-ge v9, v7, :cond_0

    .line 23
    aget-object v11, v4, v9

    .line 25
    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    add-int/lit8 v9, v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v7, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 33
    aget-object v7, v7, v8

    .line 35
    array-length v7, v7

    .line 36
    invoke-static {v8, v8, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    .line 39
    sub-int v7, v5, v7

    .line 41
    invoke-static {v7, v8, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    .line 44
    invoke-static {v8, v7, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-static {v8, v7, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 51
    add-int/lit8 v9, v5, -0x8

    .line 53
    invoke-static {v9, v7, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 56
    invoke-static {v8, v9, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 59
    invoke-static {v7, v8, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 62
    add-int/lit8 v11, v6, -0x8

    .line 64
    invoke-static {v11, v8, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 67
    add-int/lit8 v12, v6, -0x7

    .line 69
    invoke-static {v7, v12, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 72
    const/16 v13, 0x8

    .line 74
    invoke-virtual {v3, v13, v11}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_21

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v3, v13, v11, v14}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 84
    move-object/from16 v11, p2

    .line 86
    iget v11, v11, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 88
    const/16 v16, 0x0

    .line 90
    const/4 v8, 0x2

    .line 91
    if-ge v11, v8, :cond_2

    .line 93
    const/16 v19, 0x1

    .line 95
    :cond_1
    move-object/from16 v21, v4

    .line 97
    move/from16 v24, v5

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_2
    add-int/lit8 v17, v11, -0x1

    .line 103
    sget-object v18, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 105
    const/16 v19, 0x1

    .line 107
    aget-object v14, v18, v17

    .line 109
    array-length v10, v14

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_1
    if-ge v8, v10, :cond_1

    .line 113
    aget v7, v14, v8

    .line 115
    if-ltz v7, :cond_6

    .line 117
    array-length v13, v14

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_2
    if-ge v15, v13, :cond_6

    .line 121
    move-object/from16 v21, v4

    .line 123
    aget v4, v14, v15

    .line 125
    if-ltz v4, :cond_5

    .line 127
    invoke-virtual {v3, v4, v7}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 130
    move-result v22

    .line 131
    invoke-static/range {v22 .. v22}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isEmpty(I)Z

    .line 134
    move-result v22

    .line 135
    if-eqz v22, :cond_5

    .line 137
    add-int/lit8 v4, v4, -0x2

    .line 139
    add-int/lit8 v22, v7, -0x2

    .line 141
    move/from16 v23, v4

    .line 143
    move/from16 v24, v5

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_3
    const/4 v5, 0x5

    .line 147
    if-ge v4, v5, :cond_4

    .line 149
    sget-object v20, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 151
    aget-object v25, v20, v4

    .line 153
    move/from16 v26, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_4
    if-ge v4, v5, :cond_3

    .line 158
    add-int v5, v23, v4

    .line 160
    move/from16 v27, v4

    .line 162
    add-int v4, v22, v26

    .line 164
    move/from16 v28, v7

    .line 166
    aget v7, v25, v27

    .line 168
    invoke-virtual {v3, v5, v4, v7}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 171
    add-int/lit8 v4, v27, 0x1

    .line 173
    move/from16 v7, v28

    .line 175
    const/4 v5, 0x5

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move/from16 v28, v7

    .line 179
    add-int/lit8 v4, v26, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_5
    move/from16 v28, v7

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move/from16 v24, v5

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 190
    move-object/from16 v4, v21

    .line 192
    move/from16 v5, v24

    .line 194
    move/from16 v7, v28

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object/from16 v21, v4

    .line 199
    move/from16 v24, v5

    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 203
    move-object/from16 v4, v21

    .line 205
    move/from16 v5, v24

    .line 207
    const/4 v7, 0x7

    .line 208
    const/16 v13, 0x8

    .line 210
    goto :goto_1

    .line 211
    :goto_7
    const/16 v4, 0x8

    .line 213
    :goto_8
    const/4 v5, 0x6

    .line 214
    if-ge v4, v9, :cond_9

    .line 216
    add-int/lit8 v7, v4, 0x1

    .line 218
    rem-int/lit8 v8, v7, 0x2

    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 223
    move-result v10

    .line 224
    invoke-static {v10}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isEmpty(I)Z

    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 230
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 233
    :cond_7
    invoke-virtual {v3, v5, v4}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 236
    move-result v10

    .line 237
    invoke-static {v10}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isEmpty(I)Z

    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_8

    .line 243
    invoke-virtual {v3, v5, v4, v8}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 246
    :cond_8
    move v4, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 250
    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 253
    if-ltz v2, :cond_20

    .line 255
    const/16 v7, 0x8

    .line 257
    if-ge v2, v7, :cond_20

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eq v1, v7, :cond_d

    .line 262
    const/4 v7, 0x2

    .line 263
    if-eq v1, v7, :cond_c

    .line 265
    const/4 v8, 0x3

    .line 266
    if-eq v1, v8, :cond_b

    .line 268
    const/4 v8, 0x4

    .line 269
    if-ne v1, v8, :cond_a

    .line 271
    goto :goto_9

    .line 272
    :cond_a
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_b
    const/4 v7, 0x3

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v7, 0x0

    .line 277
    :cond_d
    :goto_9
    const/4 v1, 0x3

    .line 278
    shl-int/2addr v7, v1

    .line 279
    or-int/2addr v7, v2

    .line 280
    const/4 v8, 0x5

    .line 281
    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 284
    const/16 v8, 0x537

    .line 286
    invoke-static {v7, v8}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->calculateBCHCode(II)I

    .line 289
    move-result v7

    .line 290
    const/16 v8, 0xa

    .line 292
    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 295
    new-instance v7, Lcom/google/zxing/common/BitArray;

    .line 297
    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 300
    const/16 v8, 0x5412

    .line 302
    const/16 v9, 0xf

    .line 304
    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 307
    iget v8, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 309
    iget v10, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 311
    if-ne v8, v10, :cond_1f

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    iget-object v10, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 316
    array-length v13, v10

    .line 317
    if-ge v8, v13, :cond_e

    .line 319
    aget v13, v10, v8

    .line 321
    iget-object v14, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 323
    aget v14, v14, v8

    .line 325
    xor-int/2addr v13, v14

    .line 326
    aput v13, v10, v8

    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_e
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 333
    const-string v8, "should not happen but we got: "

    .line 335
    if-ne v7, v9, :cond_1e

    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_b
    iget v9, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 340
    if-ge v7, v9, :cond_10

    .line 342
    add-int/lit8 v9, v9, -0x1

    .line 344
    sub-int/2addr v9, v7

    .line 345
    invoke-virtual {v4, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 348
    move-result v9

    .line 349
    sget-object v10, Lcom/google/zxing/qrcode/encoder/MaskUtil;->TYPE_INFO_COORDINATES:[[I

    .line 351
    aget-object v10, v10, v7

    .line 353
    aget v13, v10, v16

    .line 355
    aget v10, v10, v19

    .line 357
    aget-object v10, v21, v10

    .line 359
    int-to-byte v9, v9

    .line 360
    aput-byte v9, v10, v13

    .line 362
    const/16 v10, 0x8

    .line 364
    if-ge v7, v10, :cond_f

    .line 366
    sub-int v13, v24, v7

    .line 368
    add-int/lit8 v13, v13, -0x1

    .line 370
    const/16 v14, 0x8

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    add-int/lit8 v13, v7, -0x8

    .line 375
    add-int/2addr v13, v12

    .line 376
    move v14, v13

    .line 377
    const/16 v13, 0x8

    .line 379
    :goto_c
    aget-object v14, v21, v14

    .line 381
    aput-byte v9, v14, v13

    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_10
    const/4 v7, 0x7

    .line 387
    if-ge v11, v7, :cond_11

    .line 389
    goto :goto_f

    .line 390
    :cond_11
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 392
    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 395
    invoke-virtual {v4, v11, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 398
    const/16 v7, 0x1f25

    .line 400
    invoke-static {v11, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->calculateBCHCode(II)I

    .line 403
    move-result v7

    .line 404
    const/16 v9, 0xc

    .line 406
    invoke-virtual {v4, v7, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 409
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 411
    const/16 v9, 0x12

    .line 413
    if-ne v7, v9, :cond_1d

    .line 415
    const/16 v7, 0x11

    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_d
    if-ge v8, v5, :cond_13

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_e
    if-ge v9, v1, :cond_12

    .line 423
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 426
    move-result v10

    .line 427
    add-int/lit8 v7, v7, -0x1

    .line 429
    add-int/lit8 v11, v6, -0xb

    .line 431
    add-int/2addr v11, v9

    .line 432
    aget-object v12, v21, v11

    .line 434
    int-to-byte v10, v10

    .line 435
    aput-byte v10, v12, v8

    .line 437
    aget-object v12, v21, v8

    .line 439
    aput-byte v10, v12, v11

    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 443
    goto :goto_e

    .line 444
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 446
    goto :goto_d

    .line 447
    :cond_13
    :goto_f
    add-int/lit8 v4, v24, -0x1

    .line 449
    add-int/lit8 v7, v6, -0x1

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, -0x1

    .line 453
    :goto_10
    if-lez v4, :cond_1b

    .line 455
    if-ne v4, v5, :cond_14

    .line 457
    add-int/lit8 v4, v4, -0x1

    .line 459
    :cond_14
    :goto_11
    if-ltz v7, :cond_1a

    .line 461
    if-ge v7, v6, :cond_1a

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x2

    .line 465
    :goto_12
    if-ge v10, v11, :cond_19

    .line 467
    sub-int v12, v4, v10

    .line 469
    invoke-virtual {v3, v12, v7}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 472
    move-result v13

    .line 473
    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isEmpty(I)Z

    .line 476
    move-result v13

    .line 477
    if-nez v13, :cond_15

    .line 479
    const/4 v14, -0x1

    .line 480
    goto :goto_19

    .line 481
    :cond_15
    iget v13, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 483
    if-ge v8, v13, :cond_16

    .line 485
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 488
    move-result v13

    .line 489
    add-int/lit8 v8, v8, 0x1

    .line 491
    :goto_13
    const/4 v14, -0x1

    .line 492
    goto :goto_14

    .line 493
    :cond_16
    const/4 v13, 0x0

    .line 494
    goto :goto_13

    .line 495
    :goto_14
    if-eq v2, v14, :cond_18

    .line 497
    packed-switch v2, :pswitch_data_0

    .line 500
    const-string v0, "Invalid mask pattern: "

    .line 502
    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 509
    return-void

    .line 510
    :pswitch_0
    mul-int v15, v7, v12

    .line 512
    rem-int/2addr v15, v1

    .line 513
    add-int v17, v7, v12

    .line 515
    and-int/lit8 v17, v17, 0x1

    .line 517
    :goto_15
    add-int v15, v15, v17

    .line 519
    :goto_16
    and-int/lit8 v15, v15, 0x1

    .line 521
    goto :goto_17

    .line 522
    :pswitch_1
    mul-int v15, v7, v12

    .line 524
    and-int/lit8 v17, v15, 0x1

    .line 526
    rem-int/2addr v15, v1

    .line 527
    goto :goto_15

    .line 528
    :pswitch_2
    mul-int v15, v7, v12

    .line 530
    and-int/lit8 v17, v15, 0x1

    .line 532
    rem-int/2addr v15, v1

    .line 533
    add-int v15, v15, v17

    .line 535
    goto :goto_17

    .line 536
    :pswitch_3
    div-int/lit8 v15, v7, 0x2

    .line 538
    div-int/lit8 v17, v12, 0x3

    .line 540
    add-int v17, v17, v15

    .line 542
    and-int/lit8 v15, v17, 0x1

    .line 544
    goto :goto_17

    .line 545
    :pswitch_4
    add-int v15, v7, v12

    .line 547
    rem-int/2addr v15, v1

    .line 548
    goto :goto_17

    .line 549
    :pswitch_5
    rem-int/lit8 v15, v12, 0x3

    .line 551
    goto :goto_17

    .line 552
    :pswitch_6
    and-int/lit8 v15, v7, 0x1

    .line 554
    goto :goto_17

    .line 555
    :pswitch_7
    add-int v15, v7, v12

    .line 557
    goto :goto_16

    .line 558
    :goto_17
    if-nez v15, :cond_17

    .line 560
    const/4 v15, 0x1

    .line 561
    goto :goto_18

    .line 562
    :cond_17
    const/4 v15, 0x0

    .line 563
    :goto_18
    if-eqz v15, :cond_18

    .line 565
    xor-int/lit8 v13, v13, 0x1

    .line 567
    :cond_18
    aget-object v15, v21, v7

    .line 569
    int-to-byte v13, v13

    .line 570
    aput-byte v13, v15, v12

    .line 572
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 574
    goto :goto_12

    .line 575
    :cond_19
    const/4 v14, -0x1

    .line 576
    add-int/2addr v7, v9

    .line 577
    goto :goto_11

    .line 578
    :cond_1a
    const/4 v11, 0x2

    .line 579
    const/4 v14, -0x1

    .line 580
    neg-int v9, v9

    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, -0x2

    .line 584
    goto/16 :goto_10

    .line 586
    :cond_1b
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 588
    if-ne v8, v1, :cond_1c

    .line 590
    return-void

    .line 591
    :cond_1c
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 593
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    const-string v3, "Not all bits consumed: "

    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    const/16 v3, 0x2f

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 620
    throw v1

    .line 621
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 623
    iget v1, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 643
    iget v1, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0

    .line 661
    :cond_1f
    const-string v0, "Sizes don\'t match"

    .line 663
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 666
    return-void

    .line 667
    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 669
    const-string v1, "Invalid mask pattern"

    .line 671
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 674
    throw v0

    .line 675
    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 677
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 680
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 9
    rsub-int/lit8 v0, v0, 0x1f

    .line 11
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 26
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    const-string p0, "0 polynomial"

    .line 34
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    add-int v2, p0, v1

    .line 9
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isEmpty(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MaskUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 8
    aget-object v3, v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    add-int v5, p0, v4

    .line 15
    add-int v6, p1, v1

    .line 17
    aget v7, v3, v4

    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    add-int v2, p1, v1

    .line 8
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isEmpty(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static isEmpty(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
