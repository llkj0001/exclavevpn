.class public abstract Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    packed-switch v0, :pswitch_data_1

    .line 14
    packed-switch v0, :pswitch_data_2

    .line 17
    goto/16 :goto_0

    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    const-string p0, "kotlin.Function9"

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    const-string p0, "kotlin.Function8"

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    const-string p0, "kotlin.Function7"

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const-string p0, "kotlin.Function6"

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    const-string p0, "kotlin.Function5"

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const-string p0, "kotlin.Function4"

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_6
    const-string p0, "kotlin.Function3"

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_7
    const-string p0, "kotlin.Function2"

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_8
    const-string p0, "kotlin.Function1"

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_9
    const-string p0, "kotlin.Function0"

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_a
    const-string p0, "kotlin.Function22"

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_b
    const-string p0, "kotlin.Function21"

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_c
    const-string p0, "kotlin.Function20"

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    const-string p0, "kotlin.Function19"

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_e
    const-string p0, "kotlin.Function18"

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_f
    const-string p0, "kotlin.Function17"

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_10
    const-string p0, "kotlin.Function16"

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_11
    const-string p0, "kotlin.Function15"

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_12
    const-string p0, "kotlin.Function14"

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_13
    const-string p0, "kotlin.Function13"

    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_14
    const-string p0, "kotlin.Function12"

    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_15
    const-string p0, "kotlin.Function11"

    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_16
    const-string p0, "kotlin.Function10"

    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_17

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_17
    const-string p0, "kotlin.Int.Companion"

    .line 330
    return-object p0

    .line 331
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_18

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_18
    const-string p0, "kotlin.Throwable"

    .line 343
    return-object p0

    .line 344
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_19

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    .line 356
    return-object p0

    .line 357
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_1a

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    .line 369
    return-object p0

    .line 370
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1b

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_1b
    const-string p0, "kotlin.String"

    .line 382
    return-object p0

    .line 383
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1c

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_1c
    const-string p0, "kotlin.Any"

    .line 395
    return-object p0

    .line 396
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1d

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_1d
    const-string p0, "kotlin.Number"

    .line 408
    return-object p0

    .line 409
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_32

    .line 417
    goto/16 :goto_0

    .line 419
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_1e

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_1e
    const-string p0, "kotlin.String.Companion"

    .line 431
    return-object p0

    .line 432
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    .line 444
    return-object p0

    .line 445
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_20

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    .line 457
    return-object p0

    .line 458
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_21

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_21
    const-string p0, "kotlin.Float.Companion"

    .line 470
    return-object p0

    .line 471
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_27

    .line 479
    goto/16 :goto_0

    .line 481
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_22

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_22
    const-string p0, "kotlin.Enum"

    .line 493
    return-object p0

    .line 494
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p0

    .line 500
    if-nez p0, :cond_29

    .line 502
    goto/16 :goto_0

    .line 504
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_26

    .line 512
    goto/16 :goto_0

    .line 514
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_23

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    .line 526
    return-object p0

    .line 527
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_28

    .line 535
    goto/16 :goto_0

    .line 537
    :sswitch_12
    const-string v0, "short"

    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_2d

    .line 545
    goto/16 :goto_0

    .line 547
    :sswitch_13
    const-string v0, "float"

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_2e

    .line 555
    goto/16 :goto_0

    .line 557
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_24

    .line 565
    goto/16 :goto_0

    .line 567
    :cond_24
    const-string p0, "kotlin.Short.Companion"

    .line 569
    return-object p0

    .line 570
    :sswitch_15
    const-string v0, "java.util.List"

    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_25

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_25
    const-string p0, "kotlin.collections.List"

    .line 582
    return-object p0

    .line 583
    :sswitch_16
    const-string v0, "boolean"

    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result p0

    .line 589
    if-nez p0, :cond_26

    .line 591
    goto/16 :goto_0

    .line 593
    :cond_26
    const-string p0, "kotlin.Boolean"

    .line 595
    return-object p0

    .line 596
    :sswitch_17
    const-string v0, "long"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_27

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_27
    const-string p0, "kotlin.Long"

    .line 608
    return-object p0

    .line 609
    :sswitch_18
    const-string v0, "char"

    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_28

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_28
    const-string p0, "kotlin.Char"

    .line 621
    return-object p0

    .line 622
    :sswitch_19
    const-string v0, "byte"

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result p0

    .line 628
    if-nez p0, :cond_29

    .line 630
    goto/16 :goto_0

    .line 632
    :cond_29
    const-string p0, "kotlin.Byte"

    .line 634
    return-object p0

    .line 635
    :sswitch_1a
    const-string v0, "int"

    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result p0

    .line 641
    if-nez p0, :cond_38

    .line 643
    goto/16 :goto_0

    .line 645
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2a

    .line 653
    goto/16 :goto_0

    .line 655
    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    .line 657
    return-object p0

    .line 658
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_2b

    .line 666
    goto/16 :goto_0

    .line 668
    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    .line 670
    return-object p0

    .line 671
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result p0

    .line 677
    if-nez p0, :cond_2c

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    .line 683
    return-object p0

    .line 684
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_2d

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_2d
    const-string p0, "kotlin.Short"

    .line 696
    return-object p0

    .line 697
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_2e

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_2e
    const-string p0, "kotlin.Float"

    .line 709
    return-object p0

    .line 710
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result p0

    .line 716
    if-nez p0, :cond_2f

    .line 718
    goto/16 :goto_0

    .line 720
    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    .line 722
    return-object p0

    .line 723
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result p0

    .line 729
    if-nez p0, :cond_30

    .line 731
    goto/16 :goto_0

    .line 733
    :cond_30
    const-string p0, "kotlin.CharSequence"

    .line 735
    return-object p0

    .line 736
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_31

    .line 744
    goto :goto_0

    .line 745
    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    .line 747
    return-object p0

    .line 748
    :sswitch_23
    const-string v0, "double"

    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result p0

    .line 754
    if-nez p0, :cond_32

    .line 756
    goto :goto_0

    .line 757
    :cond_32
    const-string p0, "kotlin.Double"

    .line 759
    return-object p0

    .line 760
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result p0

    .line 766
    if-nez p0, :cond_33

    .line 768
    goto :goto_0

    .line 769
    :cond_33
    const-string p0, "kotlin.collections.Set"

    .line 771
    return-object p0

    .line 772
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 774
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result p0

    .line 778
    if-nez p0, :cond_34

    .line 780
    goto :goto_0

    .line 781
    :cond_34
    const-string p0, "kotlin.collections.Map"

    .line 783
    return-object p0

    .line 784
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result p0

    .line 790
    if-nez p0, :cond_35

    .line 792
    goto :goto_0

    .line 793
    :cond_35
    const-string p0, "kotlin.Comparable"

    .line 795
    return-object p0

    .line 796
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result p0

    .line 802
    if-nez p0, :cond_36

    .line 804
    goto :goto_0

    .line 805
    :cond_36
    const-string p0, "kotlin.Annotation"

    .line 807
    return-object p0

    .line 808
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result p0

    .line 814
    if-nez p0, :cond_37

    .line 816
    goto :goto_0

    .line 817
    :cond_37
    const-string p0, "kotlin.Cloneable"

    .line 819
    return-object p0

    .line 820
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_38

    .line 828
    goto :goto_0

    .line 829
    :cond_38
    const-string p0, "kotlin.Int"

    .line 831
    return-object p0

    .line 832
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result p0

    .line 838
    if-nez p0, :cond_39

    .line 840
    :goto_0
    const/4 p0, 0x0

    .line 841
    return-object p0

    .line 842
    :cond_39
    const-string p0, "kotlin.Double.Companion"

    .line 844
    return-object p0

    .line 845
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 1019
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1043
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1053
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
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

.method public static isFunctionOfArity(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/Function;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionBase;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lkotlin/jvm/internal/FunctionBase;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/Function3;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p1, Lkotlin/jvm/functions/Function4;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    instance-of p1, p1, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 50
    if-eqz p1, :cond_6

    .line 52
    const/4 p1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 p1, -0x1

    .line 55
    :goto_0
    if-ne p1, p0, :cond_7

    .line 57
    return v2

    .line 58
    :cond_7
    return v1
.end method

.method public static simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    packed-switch v0, :pswitch_data_1

    .line 14
    packed-switch v0, :pswitch_data_2

    .line 17
    goto/16 :goto_0

    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    const-string p0, "Function9"

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    const-string p0, "Function8"

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    const-string p0, "Function7"

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const-string p0, "Function6"

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    const-string p0, "Function5"

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const-string p0, "Function4"

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_6
    const-string p0, "Function3"

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_7
    const-string p0, "Function2"

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_8
    const-string p0, "Function1"

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_9
    const-string p0, "Function0"

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_a
    const-string p0, "Function22"

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_b
    const-string p0, "Function21"

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_c
    const-string p0, "Function20"

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    const-string p0, "Function19"

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_e
    const-string p0, "Function18"

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_f
    const-string p0, "Function17"

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_10
    const-string p0, "Function16"

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_11
    const-string p0, "Function15"

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_12
    const-string p0, "Function14"

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_13
    const-string p0, "Function13"

    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_14
    const-string p0, "Function12"

    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_15
    const-string p0, "Function11"

    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_16
    const-string p0, "Function10"

    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_30

    .line 326
    goto/16 :goto_0

    .line 328
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_17

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_17
    const-string p0, "Throwable"

    .line 340
    return-object p0

    .line 341
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_30

    .line 349
    goto/16 :goto_0

    .line 351
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_18
    const-string p0, "Iterable"

    .line 363
    return-object p0

    .line 364
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_19
    const-string p0, "String"

    .line 376
    return-object p0

    .line 377
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_1a
    const-string p0, "Any"

    .line 389
    return-object p0

    .line 390
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1b

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1b
    const-string p0, "Number"

    .line 402
    return-object p0

    .line 403
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_29

    .line 411
    goto/16 :goto_0

    .line 413
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_30

    .line 421
    goto/16 :goto_0

    .line 423
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1c

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1c
    const-string p0, "ListIterator"

    .line 435
    return-object p0

    .line 436
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1d

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_1d
    const-string p0, "Iterator"

    .line 448
    return-object p0

    .line 449
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_30

    .line 457
    goto/16 :goto_0

    .line 459
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_21

    .line 467
    goto/16 :goto_0

    .line 469
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1e

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_1e
    const-string p0, "Enum"

    .line 481
    return-object p0

    .line 482
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_23

    .line 490
    goto/16 :goto_0

    .line 492
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_20

    .line 500
    goto/16 :goto_0

    .line 502
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_30

    .line 510
    goto/16 :goto_0

    .line 512
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_22

    .line 520
    goto/16 :goto_0

    .line 522
    :sswitch_12
    const-string v0, "short"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_25

    .line 530
    goto/16 :goto_0

    .line 532
    :sswitch_13
    const-string v0, "float"

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_26

    .line 540
    goto/16 :goto_0

    .line 542
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_30

    .line 550
    goto/16 :goto_0

    .line 552
    :sswitch_15
    const-string v0, "java.util.List"

    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_1f

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_1f
    const-string p0, "List"

    .line 564
    return-object p0

    .line 565
    :sswitch_16
    const-string v0, "boolean"

    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_20

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_20
    const-string p0, "Boolean"

    .line 577
    return-object p0

    .line 578
    :sswitch_17
    const-string v0, "long"

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_21

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_21
    const-string p0, "Long"

    .line 590
    return-object p0

    .line 591
    :sswitch_18
    const-string v0, "char"

    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_22

    .line 599
    goto/16 :goto_0

    .line 601
    :cond_22
    const-string p0, "Char"

    .line 603
    return-object p0

    .line 604
    :sswitch_19
    const-string v0, "byte"

    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_23

    .line 612
    goto/16 :goto_0

    .line 614
    :cond_23
    const-string p0, "Byte"

    .line 616
    return-object p0

    .line 617
    :sswitch_1a
    const-string v0, "int"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2f

    .line 625
    goto/16 :goto_0

    .line 627
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_24

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_24
    const-string p0, "Entry"

    .line 639
    return-object p0

    .line 640
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_30

    .line 648
    goto/16 :goto_0

    .line 650
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_30

    .line 658
    goto/16 :goto_0

    .line 660
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_25

    .line 668
    goto/16 :goto_0

    .line 670
    :cond_25
    const-string p0, "Short"

    .line 672
    return-object p0

    .line 673
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_26

    .line 681
    goto/16 :goto_0

    .line 683
    :cond_26
    const-string p0, "Float"

    .line 685
    return-object p0

    .line 686
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_27

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_27
    const-string p0, "Collection"

    .line 698
    return-object p0

    .line 699
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_28

    .line 707
    goto/16 :goto_0

    .line 709
    :cond_28
    const-string p0, "CharSequence"

    .line 711
    return-object p0

    .line 712
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_30

    .line 720
    goto :goto_0

    .line 721
    :sswitch_23
    const-string v0, "double"

    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_29

    .line 729
    goto :goto_0

    .line 730
    :cond_29
    const-string p0, "Double"

    .line 732
    return-object p0

    .line 733
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_2a

    .line 741
    goto :goto_0

    .line 742
    :cond_2a
    const-string p0, "Set"

    .line 744
    return-object p0

    .line 745
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_2b

    .line 753
    goto :goto_0

    .line 754
    :cond_2b
    const-string p0, "Map"

    .line 756
    return-object p0

    .line 757
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result p0

    .line 763
    if-nez p0, :cond_2c

    .line 765
    goto :goto_0

    .line 766
    :cond_2c
    const-string p0, "Comparable"

    .line 768
    return-object p0

    .line 769
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_2d

    .line 777
    goto :goto_0

    .line 778
    :cond_2d
    const-string p0, "Annotation"

    .line 780
    return-object p0

    .line 781
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_2e

    .line 789
    goto :goto_0

    .line 790
    :cond_2e
    const-string p0, "Cloneable"

    .line 792
    return-object p0

    .line 793
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_2f

    .line 801
    goto :goto_0

    .line 802
    :cond_2f
    const-string p0, "Int"

    .line 804
    return-object p0

    .line 805
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_30

    .line 813
    :goto_0
    const/4 p0, 0x0

    .line 814
    return-object p0

    .line 815
    :cond_30
    const-string p0, "Companion"

    .line 817
    return-object p0

    .line 818
    nop

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 993
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1017
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1027
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
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

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method
