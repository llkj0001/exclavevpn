.class public final Lorg/commonmark/internal/ParagraphParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final block:Lorg/commonmark/node/Paragraph;

.field public final linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/commonmark/node/Paragraph;

    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 11
    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 13
    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 18
    return-void
.end method


# virtual methods
.method public final addLine(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 3
    iget-object v1, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraph:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xa

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1a

    .line 27
    iget v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 29
    invoke-static {v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eqz v5, :cond_17

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v5, v9, :cond_11

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v5, v6, :cond_c

    .line 44
    const/4 v6, 0x5

    .line 45
    if-eq v5, v8, :cond_7

    .line 47
    if-eq v5, v10, :cond_2

    .line 49
    if-eq v5, v6, :cond_1a

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_2
    iget-char v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 55
    invoke-static {p1, v4, v5}, Lkotlin/time/DurationKt;->scanLinkTitleContent(Ljava/lang/CharSequence;IC)I

    .line 58
    move-result v5

    .line 59
    if-ne v5, v7, :cond_4

    .line 61
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    iget-object v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v4

    .line 77
    if-lt v5, v4, :cond_5

    .line 79
    iget-object v4, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_1
    move v4, v5

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v4

    .line 93
    invoke-static {p1, v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 96
    move-result v4

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v5

    .line 101
    if-eq v4, v5, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iput-boolean v9, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 106
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    iput v9, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v5

    .line 120
    invoke-static {p1, v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 123
    move-result v4

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-lt v4, v5, :cond_8

    .line 130
    iput v9, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_8
    iput-char v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 136
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    move-result v5

    .line 140
    const/16 v8, 0x22

    .line 142
    if-eq v5, v8, :cond_a

    .line 144
    const/16 v8, 0x27

    .line 146
    if-eq v5, v8, :cond_a

    .line 148
    const/16 v8, 0x28

    .line 150
    if-eq v5, v8, :cond_9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/16 v5, 0x29

    .line 155
    iput-char v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iput-char v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 160
    :goto_2
    iget-char v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 162
    if-eqz v5, :cond_b

    .line 164
    iput v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iput-object v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v5

    .line 179
    if-ne v4, v5, :cond_19

    .line 181
    iget-object v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto/16 :goto_5

    .line 188
    :cond_b
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 191
    iput v9, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 193
    goto/16 :goto_5

    .line 195
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    move-result v5

    .line 199
    invoke-static {p1, v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 202
    move-result v4

    .line 203
    invoke-static {v4, p1}, Lkotlin/time/DurationKt;->scanLinkDestination(ILjava/lang/CharSequence;)I

    .line 206
    move-result v5

    .line 207
    if-ne v5, v7, :cond_d

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_d
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    move-result v6

    .line 215
    const/16 v8, 0x3c

    .line 217
    if-ne v6, v8, :cond_e

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 221
    add-int/lit8 v6, v5, -0x1

    .line 223
    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    :goto_3
    iput-object v4, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v4

    .line 246
    invoke-static {p1, v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 249
    move-result v4

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v6

    .line 254
    if-lt v4, v6, :cond_f

    .line 256
    iput-boolean v9, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    if-ne v4, v5, :cond_10

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_10
    :goto_4
    iput v10, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 268
    goto/16 :goto_5

    .line 270
    :cond_11
    invoke-static {v4, p1}, Lkotlin/time/DurationKt;->scanLinkLabelContent(ILjava/lang/CharSequence;)I

    .line 273
    move-result v5

    .line 274
    if-ne v5, v7, :cond_12

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_12
    iget-object v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 286
    move-result v4

    .line 287
    if-lt v5, v4, :cond_13

    .line 289
    iget-object v4, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_13
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 299
    move-result v4

    .line 300
    const/16 v6, 0x5d

    .line 302
    if-ne v4, v6, :cond_3

    .line 304
    add-int/lit8 v4, v5, 0x1

    .line 306
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v6

    .line 310
    if-ge v4, v6, :cond_3

    .line 312
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    move-result v4

    .line 316
    const/16 v6, 0x3a

    .line 318
    if-eq v4, v6, :cond_14

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_14
    iget-object v4, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 327
    move-result v4

    .line 328
    const/16 v6, 0x3e7

    .line 330
    if-le v4, v6, :cond_15

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_15
    iget-object v4, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    sget-object v6, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    sget-object v6, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 354
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    move-result-object v4

    .line 358
    const-string v6, " "

    .line 360
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_16

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_16
    iput-object v4, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->normalizedLabel:Ljava/lang/String;

    .line 374
    iput v8, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 376
    add-int/lit8 v5, v5, 0x2

    .line 378
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 381
    move-result v4

    .line 382
    invoke-static {p1, v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 385
    move-result v4

    .line 386
    goto :goto_5

    .line 387
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 390
    move-result v5

    .line 391
    invoke-static {p1, v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 394
    move-result v4

    .line 395
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 398
    move-result v5

    .line 399
    if-ge v4, v5, :cond_3

    .line 401
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 404
    move-result v5

    .line 405
    const/16 v8, 0x5b

    .line 407
    if-eq v5, v8, :cond_18

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_18
    iput v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    iput-object v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 422
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 425
    move-result v5

    .line 426
    if-lt v4, v5, :cond_19

    .line 428
    iget-object v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    :cond_19
    :goto_5
    if-ne v4, v7, :cond_1

    .line 435
    const/4 p1, 0x6

    .line 436
    iput p1, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:I

    .line 438
    :cond_1a
    return-void
.end method

.method public final closeBlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 3
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraph:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 13
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 16
    :cond_0
    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 3
    return-object v0
.end method

.method public final parseInlines(Lorg/commonmark/internal/InlineParserImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 3
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraph:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    invoke-static {p1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
