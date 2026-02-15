.class public abstract Lio/noties/markwon/Markwon;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static create(Lio/nekohasekai/sagernet/ui/ThemedActivity;)Lio/noties/markwon/MarkwonImpl;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 9
    new-instance v2, Lio/noties/markwon/core/CorePlugin;

    .line 11
    invoke-direct {v2}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lio/noties/markwon/core/CorePlugin;

    .line 19
    invoke-direct {v2}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_b

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 43
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/noties/markwon/core/CorePlugin;

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 90
    const-class v7, Lio/noties/markwon/core/CorePlugin;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 102
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "Cyclic dependency chain found: "

    .line 112
    invoke-static {v4, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object v3

    .line 116
    :cond_3
    new-instance v0, Landroidx/work/WorkQuery;

    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v0, v3}, Landroidx/work/WorkQuery;-><init>(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 132
    new-instance v5, Lio/noties/markwon/core/MarkwonTheme;

    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    const/16 v7, 0x8

    .line 139
    int-to-float v8, v7

    .line 140
    mul-float v8, v8, v4

    .line 142
    const/high16 v9, 0x3f000000    # 0.5f

    .line 144
    add-float/2addr v8, v9

    .line 145
    float-to-int v8, v8

    .line 146
    iput v8, v5, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    .line 148
    const/16 v8, 0x18

    .line 150
    int-to-float v8, v8

    .line 151
    mul-float v8, v8, v4

    .line 153
    add-float/2addr v8, v9

    .line 154
    float-to-int v8, v8

    .line 155
    iput v8, v5, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 157
    const/4 v8, 0x4

    .line 158
    int-to-float v10, v8

    .line 159
    mul-float v10, v10, v4

    .line 161
    add-float/2addr v10, v9

    .line 162
    float-to-int v10, v10

    .line 163
    iput v10, v5, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    .line 165
    const/4 v11, 0x1

    .line 166
    int-to-float v12, v11

    .line 167
    mul-float v12, v12, v4

    .line 169
    add-float/2addr v12, v9

    .line 170
    float-to-int v4, v12

    .line 171
    iput v4, v5, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    .line 173
    iput v4, v5, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    .line 175
    iput v10, v5, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    .line 177
    new-instance v4, Landroidx/appcompat/widget/TooltipPopup;

    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v9, Lio/noties/markwon/RenderPropsImpl;

    .line 184
    invoke-direct {v9, v11}, Lio/noties/markwon/RenderPropsImpl;-><init>(I)V

    .line 187
    new-instance v10, Ljava/util/HashMap;

    .line 189
    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v12

    .line 196
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_4

    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lio/noties/markwon/core/CorePlugin;

    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v15, Lio/noties/markwon/core/CorePlugin$1;

    .line 213
    invoke-direct {v15, v13}, Lio/noties/markwon/core/CorePlugin$1;-><init>(Lio/noties/markwon/core/CorePlugin;)V

    .line 216
    const-class v13, Lorg/commonmark/node/Text;

    .line 218
    invoke-virtual {v9, v13, v15}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 221
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 223
    invoke-direct {v13, v6}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 226
    const-class v15, Lorg/commonmark/node/StrongEmphasis;

    .line 228
    invoke-virtual {v9, v15, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 231
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 233
    invoke-direct {v13, v3}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 236
    const-class v6, Lorg/commonmark/node/Emphasis;

    .line 238
    invoke-virtual {v9, v6, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 241
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 243
    invoke-direct {v13, v7}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 246
    const-class v7, Lorg/commonmark/node/BlockQuote;

    .line 248
    invoke-virtual {v9, v7, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 251
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 253
    const/16 v3, 0x9

    .line 255
    invoke-direct {v13, v3}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 258
    const-class v3, Lorg/commonmark/node/Code;

    .line 260
    invoke-virtual {v9, v3, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 263
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 265
    const/16 v14, 0xa

    .line 267
    invoke-direct {v13, v14}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 270
    const-class v14, Lorg/commonmark/node/FencedCodeBlock;

    .line 272
    invoke-virtual {v9, v14, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 275
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 277
    const/16 v8, 0xb

    .line 279
    invoke-direct {v13, v8}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 282
    const-class v8, Lorg/commonmark/node/IndentedCodeBlock;

    .line 284
    invoke-virtual {v9, v8, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 287
    new-instance v13, Lio/noties/markwon/core/CorePlugin$2;

    .line 289
    const/16 v1, 0xc

    .line 291
    invoke-direct {v13, v1}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 294
    const-class v1, Lorg/commonmark/node/Image;

    .line 296
    invoke-virtual {v9, v1, v13}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 299
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 301
    const/16 v13, 0xe

    .line 303
    invoke-direct {v1, v13}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 306
    const-class v11, Lorg/commonmark/node/BulletList;

    .line 308
    invoke-virtual {v9, v11, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 311
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 313
    invoke-direct {v1, v13}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 316
    const-class v11, Lorg/commonmark/node/OrderedList;

    .line 318
    invoke-virtual {v9, v11, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 321
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 323
    const/16 v11, 0xd

    .line 325
    invoke-direct {v1, v11}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 328
    const-class v11, Lorg/commonmark/node/ListItem;

    .line 330
    invoke-virtual {v9, v11, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 333
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 335
    const/4 v13, 0x1

    .line 336
    invoke-direct {v1, v13}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 339
    const-class v13, Lorg/commonmark/node/ThematicBreak;

    .line 341
    invoke-virtual {v9, v13, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 344
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 346
    move-object/from16 v16, v2

    .line 348
    const/4 v2, 0x2

    .line 349
    invoke-direct {v1, v2}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 352
    const-class v2, Lorg/commonmark/node/Heading;

    .line 354
    invoke-virtual {v9, v2, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 357
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 359
    move-object/from16 v18, v12

    .line 361
    const/4 v12, 0x3

    .line 362
    invoke-direct {v1, v12}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 365
    const-class v12, Lorg/commonmark/node/SoftLineBreak;

    .line 367
    invoke-virtual {v9, v12, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 370
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 372
    const/4 v12, 0x4

    .line 373
    invoke-direct {v1, v12}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 376
    const-class v12, Lorg/commonmark/node/HardLineBreak;

    .line 378
    invoke-virtual {v9, v12, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 381
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 383
    const/4 v12, 0x5

    .line 384
    invoke-direct {v1, v12}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 387
    const-class v12, Lorg/commonmark/node/Paragraph;

    .line 389
    invoke-virtual {v9, v12, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 392
    new-instance v1, Lio/noties/markwon/core/CorePlugin$2;

    .line 394
    const/4 v12, 0x6

    .line 395
    invoke-direct {v1, v12}, Lio/noties/markwon/core/CorePlugin$2;-><init>(I)V

    .line 398
    const-class v12, Lorg/commonmark/node/Link;

    .line 400
    invoke-virtual {v9, v12, v1}, Lio/noties/markwon/RenderPropsImpl;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V

    .line 403
    new-instance v1, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 405
    move-object/from16 v19, v0

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-direct {v1, v0}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 411
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 413
    move-object/from16 v17, v9

    .line 415
    const/4 v9, 0x7

    .line 416
    invoke-direct {v0, v9}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 419
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 424
    const/4 v15, 0x3

    .line 425
    invoke-direct {v0, v15}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 428
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 433
    const/4 v6, 0x1

    .line 434
    invoke-direct {v0, v6}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 437
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct {v0, v7}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 446
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 457
    const/4 v1, 0x6

    .line 458
    invoke-direct {v0, v1}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 461
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 466
    const/4 v1, 0x4

    .line 467
    invoke-direct {v0, v1}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 470
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 475
    const/4 v2, 0x5

    .line 476
    invoke-direct {v0, v2}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 479
    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 484
    const/16 v2, 0x8

    .line 486
    invoke-direct {v0, v2}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>(I)V

    .line 489
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-object/from16 v2, v16

    .line 494
    move-object/from16 v9, v17

    .line 496
    move-object/from16 v12, v18

    .line 498
    move-object/from16 v0, v19

    .line 500
    const/4 v1, 0x3

    .line 501
    const/4 v3, 0x7

    .line 502
    const/4 v6, 0x0

    .line 503
    const/16 v7, 0x8

    .line 505
    const/4 v8, 0x4

    .line 506
    const/4 v11, 0x1

    .line 507
    goto/16 :goto_1

    .line 509
    :cond_4
    move-object/from16 v19, v0

    .line 511
    move-object/from16 v16, v2

    .line 513
    move-object/from16 v17, v9

    .line 515
    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520
    iget v1, v5, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 522
    iput v1, v0, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 524
    iget v1, v5, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    .line 526
    iput v1, v0, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    .line 528
    iget v1, v5, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    .line 530
    iput v1, v0, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    .line 532
    iget v1, v5, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    .line 534
    iput v1, v0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    .line 536
    iget v1, v5, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    .line 538
    iput v1, v0, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    .line 540
    iget v1, v5, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    .line 542
    iput v1, v0, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    .line 544
    new-instance v1, Lkotlin/properties/NotNullVar;

    .line 546
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 549
    move-result-object v2

    .line 550
    const/4 v12, 0x5

    .line 551
    invoke-direct {v1, v12, v2}, Lkotlin/properties/NotNullVar;-><init>(ILjava/lang/Object;)V

    .line 554
    iput-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 556
    iput-object v1, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 558
    iget-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 560
    check-cast v0, Landroidx/transition/Transition$1;

    .line 562
    if-nez v0, :cond_5

    .line 564
    new-instance v0, Landroidx/transition/Transition$1;

    .line 566
    const/16 v1, 0x1d

    .line 568
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 571
    iput-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 573
    :cond_5
    iget-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 575
    check-cast v0, Lkotlin/time/Duration$Companion;

    .line 577
    if-nez v0, :cond_6

    .line 579
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 586
    :cond_6
    iget-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 588
    check-cast v0, Landroidx/transition/Transition$1;

    .line 590
    if-nez v0, :cond_7

    .line 592
    new-instance v0, Landroidx/transition/Transition$1;

    .line 594
    const/16 v1, 0x1c

    .line 596
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 599
    iput-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 601
    :cond_7
    iget-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 603
    check-cast v0, Lkotlin/time/Duration$Companion;

    .line 605
    if-nez v0, :cond_8

    .line 607
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 614
    :cond_8
    iget-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 616
    check-cast v0, Lkotlin/time/Duration$Companion;

    .line 618
    if-nez v0, :cond_9

    .line 620
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object v0, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 627
    :cond_9
    new-instance v0, Lio/noties/markwon/MarkwonConfiguration;

    .line 629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 632
    iget-object v1, v4, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 634
    check-cast v1, Lio/noties/markwon/core/MarkwonTheme;

    .line 636
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 638
    iget-object v1, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 640
    check-cast v1, Lkotlin/time/Duration$Companion;

    .line 642
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 644
    iget-object v1, v4, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 646
    check-cast v1, Landroidx/transition/Transition$1;

    .line 648
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 650
    iget-object v1, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 652
    check-cast v1, Lkotlin/time/Duration$Companion;

    .line 654
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 656
    iget-object v1, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 658
    check-cast v1, Lkotlin/properties/NotNullVar;

    .line 660
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 662
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 664
    const/16 v2, 0x12

    .line 666
    move-object/from16 v3, v17

    .line 668
    invoke-direct {v1, v2, v3, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    new-instance v0, Lio/noties/markwon/MarkwonImpl;

    .line 673
    new-instance v3, Lorg/commonmark/parser/Parser;

    .line 675
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 678
    move-object/from16 v4, v19

    .line 680
    iget-object v5, v4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 682
    check-cast v5, Ljava/util/ArrayList;

    .line 684
    iget-object v6, v4, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 686
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 688
    sget-object v7, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/LinkedHashSet;

    .line 690
    new-instance v7, Ljava/util/ArrayList;

    .line 692
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v5

    .line 702
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_a

    .line 708
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Ljava/lang/Class;

    .line 714
    sget-object v8, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 716
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_2

    .line 724
    :cond_a
    iput-object v7, v3, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 726
    new-instance v5, Lkotlin/time/Duration$Companion;

    .line 728
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object v5, v3, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 733
    iget-object v5, v4, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 735
    check-cast v5, Ljava/util/ArrayList;

    .line 737
    iput-object v5, v3, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 739
    iget-object v4, v4, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 741
    check-cast v4, Ljava/util/ArrayList;

    .line 743
    iput-object v4, v3, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 745
    new-instance v5, Landroidx/camera/core/SurfaceRequest$1;

    .line 747
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-direct {v5, v4, v6, v2, v7}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 753
    new-instance v2, Lorg/commonmark/internal/InlineParserImpl;

    .line 755
    invoke-direct {v2, v5}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Landroidx/camera/core/SurfaceRequest$1;)V

    .line 758
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 761
    move-result-object v2

    .line 762
    invoke-direct {v0, v3, v1, v2}, Lio/noties/markwon/MarkwonImpl;-><init>(Lorg/commonmark/parser/Parser;Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/util/List;)V

    .line 765
    return-object v0

    .line 766
    :cond_b
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 768
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 771
    return-object v3
.end method


# virtual methods
.method public abstract setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
.end method
