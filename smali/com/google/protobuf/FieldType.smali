.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field public final collection:I

.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 3
    sget-object v6, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 5
    const-string v1, "DOUBLE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v5, v6

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 15
    const/4 v11, 0x1

    .line 16
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 18
    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 20
    const-string v8, "FLOAT"

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object/from16 v12, v17

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 29
    move-object/from16 v18, v7

    .line 31
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 33
    sget-object v24, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 35
    const-string v8, "INT64"

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x2

    .line 39
    move-object/from16 v12, v24

    .line 41
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 44
    move-object/from16 v25, v7

    .line 46
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v8, "UINT64"

    .line 52
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 55
    move-object/from16 v26, v7

    .line 57
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 59
    sget-object v32, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 61
    const-string v8, "INT32"

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x4

    .line 65
    move-object/from16 v12, v32

    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 70
    move-object/from16 v33, v7

    .line 72
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 74
    const/4 v9, 0x5

    .line 75
    const/4 v10, 0x5

    .line 76
    const-string v8, "FIXED64"

    .line 78
    move-object/from16 v12, v24

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 83
    move-object/from16 v34, v7

    .line 85
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v10, 0x6

    .line 89
    const-string v8, "FIXED32"

    .line 91
    move-object/from16 v12, v32

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 96
    move-object/from16 v35, v7

    .line 98
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 100
    sget-object v41, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 102
    const-string v8, "BOOL"

    .line 104
    const/4 v9, 0x7

    .line 105
    const/4 v10, 0x7

    .line 106
    move-object/from16 v12, v41

    .line 108
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 111
    move-object/from16 v42, v7

    .line 113
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 115
    sget-object v48, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 117
    const-string v8, "STRING"

    .line 119
    const/16 v9, 0x8

    .line 121
    const/16 v10, 0x8

    .line 123
    move-object/from16 v12, v48

    .line 125
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 128
    move-object/from16 v49, v7

    .line 130
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 132
    sget-object v55, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 134
    const-string v8, "MESSAGE"

    .line 136
    const/16 v9, 0x9

    .line 138
    const/16 v10, 0x9

    .line 140
    move-object/from16 v12, v55

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 145
    move-object/from16 v56, v7

    .line 147
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 149
    sget-object v12, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 151
    const-string v8, "BYTES"

    .line 153
    const/16 v9, 0xa

    .line 155
    const/16 v10, 0xa

    .line 157
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 160
    move-object/from16 v63, v7

    .line 162
    move-object/from16 v62, v12

    .line 164
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 166
    const/16 v9, 0xb

    .line 168
    const/16 v10, 0xb

    .line 170
    const-string v8, "UINT32"

    .line 172
    move-object/from16 v12, v32

    .line 174
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 177
    move-object/from16 v64, v7

    .line 179
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 181
    sget-object v70, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 183
    const-string v8, "ENUM"

    .line 185
    const/16 v9, 0xc

    .line 187
    const/16 v10, 0xc

    .line 189
    move-object/from16 v12, v70

    .line 191
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 194
    move-object/from16 v71, v7

    .line 196
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 198
    const/16 v9, 0xd

    .line 200
    const/16 v10, 0xd

    .line 202
    const-string v8, "SFIXED32"

    .line 204
    move-object/from16 v12, v32

    .line 206
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 209
    move-object/from16 v72, v7

    .line 211
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 213
    const/16 v9, 0xe

    .line 215
    const/16 v10, 0xe

    .line 217
    const-string v8, "SFIXED64"

    .line 219
    move-object/from16 v12, v24

    .line 221
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 224
    move-object/from16 v73, v7

    .line 226
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 228
    const/16 v9, 0xf

    .line 230
    const/16 v10, 0xf

    .line 232
    const-string v8, "SINT32"

    .line 234
    move-object/from16 v12, v32

    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 239
    move-object/from16 v74, v7

    .line 241
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 243
    const/16 v9, 0x10

    .line 245
    const/16 v10, 0x10

    .line 247
    const-string v8, "SINT64"

    .line 249
    move-object/from16 v12, v24

    .line 251
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 254
    move-object/from16 v75, v7

    .line 256
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 258
    const/16 v9, 0x11

    .line 260
    const/16 v10, 0x11

    .line 262
    const-string v8, "GROUP"

    .line 264
    move-object/from16 v12, v55

    .line 266
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 269
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 271
    const-string v2, "DOUBLE_LIST"

    .line 273
    const/16 v3, 0x12

    .line 275
    const/16 v4, 0x12

    .line 277
    const/16 v23, 0x2

    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 283
    move-object v8, v1

    .line 284
    const/16 v23, 0x2

    .line 286
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 288
    const/16 v14, 0x13

    .line 290
    const/16 v15, 0x13

    .line 292
    const-string v13, "FLOAT_LIST"

    .line 294
    const/16 v16, 0x2

    .line 296
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 299
    move-object v9, v12

    .line 300
    const/16 v23, 0x2

    .line 302
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 304
    const/16 v21, 0x14

    .line 306
    const/16 v22, 0x14

    .line 308
    const-string v20, "INT64_LIST"

    .line 310
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 313
    move-object/from16 v10, v19

    .line 315
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 317
    const/16 v21, 0x15

    .line 319
    const/16 v22, 0x15

    .line 321
    const-string v20, "UINT64_LIST"

    .line 323
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 326
    move-object/from16 v11, v19

    .line 328
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 330
    const/16 v29, 0x16

    .line 332
    const/16 v30, 0x16

    .line 334
    const-string v28, "INT32_LIST"

    .line 336
    const/16 v31, 0x2

    .line 338
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 341
    move-object/from16 v76, v27

    .line 343
    const/16 v23, 0x2

    .line 345
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 347
    const/16 v21, 0x17

    .line 349
    const/16 v22, 0x17

    .line 351
    const-string v20, "FIXED64_LIST"

    .line 353
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 356
    move-object/from16 v77, v19

    .line 358
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 360
    const/16 v29, 0x18

    .line 362
    const/16 v30, 0x18

    .line 364
    const-string v28, "FIXED32_LIST"

    .line 366
    const/16 v31, 0x2

    .line 368
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 371
    move-object/from16 v78, v27

    .line 373
    const/16 v23, 0x2

    .line 375
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 377
    const/16 v38, 0x19

    .line 379
    const/16 v39, 0x19

    .line 381
    const-string v37, "BOOL_LIST"

    .line 383
    const/16 v40, 0x2

    .line 385
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 388
    move-object/from16 v79, v36

    .line 390
    const/16 v23, 0x2

    .line 392
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 394
    const/16 v45, 0x1a

    .line 396
    const/16 v46, 0x1a

    .line 398
    const-string v44, "STRING_LIST"

    .line 400
    const/16 v47, 0x2

    .line 402
    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 405
    const/16 v23, 0x2

    .line 407
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 409
    const/16 v52, 0x1b

    .line 411
    const/16 v53, 0x1b

    .line 413
    const-string v51, "MESSAGE_LIST"

    .line 415
    const/16 v54, 0x2

    .line 417
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 420
    move-object/from16 v44, v50

    .line 422
    const/16 v23, 0x2

    .line 424
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 426
    const/16 v59, 0x1c

    .line 428
    const/16 v60, 0x1c

    .line 430
    const-string v58, "BYTES_LIST"

    .line 432
    const/16 v61, 0x2

    .line 434
    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 437
    const/16 v23, 0x2

    .line 439
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 441
    const/16 v29, 0x1d

    .line 443
    const/16 v30, 0x1d

    .line 445
    const-string v28, "UINT32_LIST"

    .line 447
    const/16 v31, 0x2

    .line 449
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 452
    move-object/from16 v45, v27

    .line 454
    const/16 v23, 0x2

    .line 456
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 458
    const/16 v67, 0x1e

    .line 460
    const/16 v68, 0x1e

    .line 462
    const-string v66, "ENUM_LIST"

    .line 464
    const/16 v69, 0x2

    .line 466
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 469
    move-object/from16 v46, v65

    .line 471
    const/16 v23, 0x2

    .line 473
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 475
    const/16 v29, 0x1f

    .line 477
    const/16 v30, 0x1f

    .line 479
    const-string v28, "SFIXED32_LIST"

    .line 481
    const/16 v31, 0x2

    .line 483
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 486
    move-object/from16 v47, v27

    .line 488
    const/16 v23, 0x2

    .line 490
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 492
    const/16 v21, 0x20

    .line 494
    const/16 v22, 0x20

    .line 496
    const-string v20, "SFIXED64_LIST"

    .line 498
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 501
    move-object/from16 v48, v19

    .line 503
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 505
    const/16 v29, 0x21

    .line 507
    const/16 v30, 0x21

    .line 509
    const-string v28, "SINT32_LIST"

    .line 511
    const/16 v31, 0x2

    .line 513
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 516
    move-object/from16 v58, v27

    .line 518
    const/16 v23, 0x2

    .line 520
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 522
    const/16 v21, 0x22

    .line 524
    const/16 v22, 0x22

    .line 526
    const-string v20, "SINT64_LIST"

    .line 528
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 531
    move-object/from16 v59, v19

    .line 533
    const/16 v54, 0x2

    .line 535
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 537
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 539
    const/16 v3, 0x23

    .line 541
    const/16 v4, 0x23

    .line 543
    const/16 v23, 0x3

    .line 545
    const/4 v5, 0x3

    .line 546
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 549
    const/16 v23, 0x3

    .line 551
    sput-object v1, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 553
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 555
    const/16 v14, 0x24

    .line 557
    const/16 v15, 0x24

    .line 559
    const-string v13, "FLOAT_LIST_PACKED"

    .line 561
    const/16 v16, 0x3

    .line 563
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 566
    const/16 v23, 0x3

    .line 568
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 570
    const/16 v21, 0x25

    .line 572
    const/16 v22, 0x25

    .line 574
    const-string v20, "INT64_LIST_PACKED"

    .line 576
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 579
    move-object/from16 v2, v19

    .line 581
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 583
    const/16 v21, 0x26

    .line 585
    const/16 v22, 0x26

    .line 587
    const-string v20, "UINT64_LIST_PACKED"

    .line 589
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 592
    move-object/from16 v3, v19

    .line 594
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 596
    const/16 v29, 0x27

    .line 598
    const/16 v30, 0x27

    .line 600
    const-string v28, "INT32_LIST_PACKED"

    .line 602
    const/16 v31, 0x3

    .line 604
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 607
    move-object/from16 v4, v27

    .line 609
    const/16 v23, 0x3

    .line 611
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 613
    const/16 v21, 0x28

    .line 615
    const/16 v22, 0x28

    .line 617
    const-string v20, "FIXED64_LIST_PACKED"

    .line 619
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 622
    move-object/from16 v5, v19

    .line 624
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 626
    const/16 v29, 0x29

    .line 628
    const/16 v30, 0x29

    .line 630
    const-string v28, "FIXED32_LIST_PACKED"

    .line 632
    const/16 v31, 0x3

    .line 634
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 637
    move-object/from16 v6, v27

    .line 639
    const/16 v23, 0x3

    .line 641
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 643
    const/16 v38, 0x2a

    .line 645
    const/16 v39, 0x2a

    .line 647
    const-string v37, "BOOL_LIST_PACKED"

    .line 649
    const/16 v40, 0x3

    .line 651
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 654
    const/16 v23, 0x3

    .line 656
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 658
    const/16 v29, 0x2b

    .line 660
    const/16 v30, 0x2b

    .line 662
    const-string v28, "UINT32_LIST_PACKED"

    .line 664
    const/16 v31, 0x3

    .line 666
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 669
    move-object/from16 v13, v27

    .line 671
    const/16 v23, 0x3

    .line 673
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 675
    const/16 v67, 0x2c

    .line 677
    const/16 v68, 0x2c

    .line 679
    const-string v66, "ENUM_LIST_PACKED"

    .line 681
    const/16 v69, 0x3

    .line 683
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 686
    const/16 v23, 0x3

    .line 688
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 690
    const/16 v29, 0x2d

    .line 692
    const/16 v30, 0x2d

    .line 694
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 696
    const/16 v31, 0x3

    .line 698
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 701
    move-object/from16 v14, v27

    .line 703
    const/16 v23, 0x3

    .line 705
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 707
    const/16 v21, 0x2e

    .line 709
    const/16 v22, 0x2e

    .line 711
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 713
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 716
    move-object/from16 v15, v19

    .line 718
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 720
    const/16 v29, 0x2f

    .line 722
    const/16 v30, 0x2f

    .line 724
    const-string v28, "SINT32_LIST_PACKED"

    .line 726
    const/16 v31, 0x3

    .line 728
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 731
    const/16 v23, 0x3

    .line 733
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 735
    const/16 v21, 0x30

    .line 737
    const/16 v22, 0x30

    .line 739
    const-string v20, "SINT64_LIST_PACKED"

    .line 741
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 744
    sput-object v19, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 746
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 748
    const/16 v52, 0x31

    .line 750
    const/16 v53, 0x31

    .line 752
    const-string v51, "GROUP_LIST"

    .line 754
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 757
    new-instance v80, Lcom/google/protobuf/FieldType;

    .line 759
    const/16 v84, 0x4

    .line 761
    sget-object v85, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 763
    const-string v81, "MAP"

    .line 765
    const/16 v82, 0x32

    .line 767
    const/16 v83, 0x32

    .line 769
    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 772
    sput-object v80, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 774
    move-object/from16 v16, v0

    .line 776
    const/16 v0, 0x33

    .line 778
    new-array v0, v0, [Lcom/google/protobuf/FieldType;

    .line 780
    const/16 v17, 0x0

    .line 782
    aput-object v16, v0, v17

    .line 784
    const/16 v16, 0x1

    .line 786
    aput-object v18, v0, v16

    .line 788
    const/16 v16, 0x2

    .line 790
    aput-object v25, v0, v16

    .line 792
    const/16 v16, 0x3

    .line 794
    aput-object v26, v0, v16

    .line 796
    const/16 v16, 0x4

    .line 798
    aput-object v33, v0, v16

    .line 800
    const/16 v16, 0x5

    .line 802
    aput-object v34, v0, v16

    .line 804
    const/16 v16, 0x6

    .line 806
    aput-object v35, v0, v16

    .line 808
    const/16 v16, 0x7

    .line 810
    aput-object v42, v0, v16

    .line 812
    const/16 v16, 0x8

    .line 814
    aput-object v49, v0, v16

    .line 816
    const/16 v16, 0x9

    .line 818
    aput-object v56, v0, v16

    .line 820
    const/16 v16, 0xa

    .line 822
    aput-object v63, v0, v16

    .line 824
    const/16 v16, 0xb

    .line 826
    aput-object v64, v0, v16

    .line 828
    const/16 v16, 0xc

    .line 830
    aput-object v71, v0, v16

    .line 832
    const/16 v16, 0xd

    .line 834
    aput-object v72, v0, v16

    .line 836
    const/16 v16, 0xe

    .line 838
    aput-object v73, v0, v16

    .line 840
    const/16 v16, 0xf

    .line 842
    aput-object v74, v0, v16

    .line 844
    const/16 v16, 0x10

    .line 846
    aput-object v75, v0, v16

    .line 848
    const/16 v16, 0x11

    .line 850
    aput-object v7, v0, v16

    .line 852
    const/16 v7, 0x12

    .line 854
    aput-object v8, v0, v7

    .line 856
    const/16 v7, 0x13

    .line 858
    aput-object v9, v0, v7

    .line 860
    const/16 v7, 0x14

    .line 862
    aput-object v10, v0, v7

    .line 864
    const/16 v7, 0x15

    .line 866
    aput-object v11, v0, v7

    .line 868
    const/16 v7, 0x16

    .line 870
    aput-object v76, v0, v7

    .line 872
    const/16 v7, 0x17

    .line 874
    aput-object v77, v0, v7

    .line 876
    const/16 v7, 0x18

    .line 878
    aput-object v78, v0, v7

    .line 880
    const/16 v7, 0x19

    .line 882
    aput-object v79, v0, v7

    .line 884
    const/16 v7, 0x1a

    .line 886
    aput-object v43, v0, v7

    .line 888
    const/16 v7, 0x1b

    .line 890
    aput-object v44, v0, v7

    .line 892
    const/16 v7, 0x1c

    .line 894
    aput-object v57, v0, v7

    .line 896
    const/16 v7, 0x1d

    .line 898
    aput-object v45, v0, v7

    .line 900
    const/16 v7, 0x1e

    .line 902
    aput-object v46, v0, v7

    .line 904
    const/16 v7, 0x1f

    .line 906
    aput-object v47, v0, v7

    .line 908
    const/16 v7, 0x20

    .line 910
    aput-object v48, v0, v7

    .line 912
    const/16 v7, 0x21

    .line 914
    aput-object v58, v0, v7

    .line 916
    const/16 v7, 0x22

    .line 918
    aput-object v59, v0, v7

    .line 920
    const/16 v7, 0x23

    .line 922
    aput-object v1, v0, v7

    .line 924
    const/16 v1, 0x24

    .line 926
    aput-object v12, v0, v1

    .line 928
    const/16 v1, 0x25

    .line 930
    aput-object v2, v0, v1

    .line 932
    const/16 v1, 0x26

    .line 934
    aput-object v3, v0, v1

    .line 936
    const/16 v1, 0x27

    .line 938
    aput-object v4, v0, v1

    .line 940
    const/16 v1, 0x28

    .line 942
    aput-object v5, v0, v1

    .line 944
    const/16 v1, 0x29

    .line 946
    aput-object v6, v0, v1

    .line 948
    const/16 v1, 0x2a

    .line 950
    aput-object v36, v0, v1

    .line 952
    const/16 v1, 0x2b

    .line 954
    aput-object v13, v0, v1

    .line 956
    const/16 v1, 0x2c

    .line 958
    aput-object v65, v0, v1

    .line 960
    const/16 v1, 0x2d

    .line 962
    aput-object v14, v0, v1

    .line 964
    const/16 v1, 0x2e

    .line 966
    aput-object v15, v0, v1

    .line 968
    const/16 v1, 0x2f

    .line 970
    aput-object v27, v0, v1

    .line 972
    const/16 v1, 0x30

    .line 974
    aput-object v19, v0, v1

    .line 976
    const/16 v1, 0x31

    .line 978
    aput-object v50, v0, v1

    .line 980
    const/16 v1, 0x32

    .line 982
    aput-object v80, v0, v1

    .line 984
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 986
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 989
    move-result-object v0

    .line 990
    array-length v1, v0

    .line 991
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 993
    sput-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 995
    array-length v1, v0

    .line 996
    const/4 v2, 0x0

    .line 997
    :goto_0
    if-ge v2, v1, :cond_0

    .line 999
    aget-object v3, v0, v2

    .line 1001
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1003
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 1005
    aput-object v3, v4, v5

    .line 1007
    add-int/lit8 v2, v2, 0x1

    .line 1009
    goto :goto_0

    .line 1010
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    iput p4, p0, Lcom/google/protobuf/FieldType;->collection:I

    .line 8
    invoke-static {p4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p1, p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    if-ne p4, p2, :cond_2

    .line 28
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method
