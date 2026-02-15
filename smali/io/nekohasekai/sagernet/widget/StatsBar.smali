.class public final Lio/nekohasekai/sagernet/widget/StatsBar;
.super Lcom/google/android/material/bottomappbar/BottomAppBar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;,
        Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;,
        Lio/nekohasekai/sagernet/widget/StatsBar$IpLookupThread;,
        Lio/nekohasekai/sagernet/widget/StatsBar$IpInfoRunnable;
    }
.end annotation


# instance fields
.field private behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

.field private ipInfoText:Landroid/widget/TextView;

.field private rxText:Landroid/widget/TextView;

.field private statusText:Landroid/widget/TextView;

.field private testJob:Lkotlinx/coroutines/Job;

.field private txText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7f040083

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public static final synthetic access$setIpInfo(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setIpInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$setStatus(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final isNavigationBarAtBottom(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final setIpInfo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->ipInfoText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->statusText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "statusText"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setHideOnScroll(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;

    .line 18
    .line 19
    invoke-direct {p1, p0, p0}, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$2;-><init>(Landroid/view/View;Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->testJob:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v2, v3}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateTraffic(JJ)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->setIpInfo(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v2, p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    sget p1, Lio/nekohasekai/sagernet/R$string;->not_connected:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Lio/nekohasekai/sagernet/R$string;->stopping:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget p1, Lio/nekohasekai/sagernet/R$string;->connecting:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "behavior"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public performHide()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_6

    .line 10
    .line 11
    invoke-direct {p0, p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->isNavigationBarAtBottom(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x23

    .line 65
    .line 66
    if-lt v1, v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v4, 0x1e

    .line 75
    .line 76
    if-lt v1, v4, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-lt v1, v2, :cond_4

    .line 85
    .line 86
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v2, 0x17

    .line 93
    .line 94
    if-lt v1, v2, :cond_5

    .line 95
    .line 96
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v2, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v0, v2

    .line 114
    invoke-virtual {v1, v0}, Lkotlin/TuplesKt;->setAppearanceLightNavigationBars(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public performShow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performShow(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_7

    .line 10
    .line 11
    invoke-direct {p0, p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->isNavigationBarAtBottom(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x23

    .line 65
    .line 66
    if-lt v1, v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v4, 0x1e

    .line 75
    .line 76
    if-lt v1, v4, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-lt v1, v2, :cond_4

    .line 85
    .line 86
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v2, 0x17

    .line 93
    .line 94
    if-lt v1, v2, :cond_5

    .line 95
    .line 96
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    sget-object v2, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_3
    invoke-virtual {v1, v0}, Lkotlin/TuplesKt;->setAppearanceLightNavigationBars(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->status:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->statusText:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lio/nekohasekai/sagernet/R$id;->tx:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->txText:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lio/nekohasekai/sagernet/R$id;->rx:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->rxText:Landroid/widget/TextView;

    sget v0, Lio/nekohasekai/sagernet/R$id;->ip_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->ipInfoText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final testConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->testJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lio/nekohasekai/sagernet/R$string;->connection_test_testing:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    .line 64
    .line 65
    invoke-direct {v2, v0, p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->testJob:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final updateTraffic(JJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->txText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 17
    .line 18
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v4, p1, p2, v6}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    new-array v4, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p1, v4, v6

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\u25b2  "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->rxText:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, p3, p4, v3}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, p2, v6

    .line 78
    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p4, "\u25bc  "

    .line 86
    .line 87
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "rxText"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    const-string p1, "txText"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
