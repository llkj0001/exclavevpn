.class public final Lio/noties/markwon/core/CorePlugin$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/CorePlugin$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lorg/commonmark/parser/Parser;Lorg/commonmark/node/Node;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/noties/markwon/core/CorePlugin$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 9
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 19
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Lorg/commonmark/node/ListItem;

    .line 25
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 31
    check-cast v1, Lio/noties/markwon/RenderPropsImpl;

    .line 33
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 36
    iget-object v2, p2, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 38
    check-cast v2, Lorg/commonmark/node/Node;

    .line 40
    check-cast v2, Lorg/commonmark/node/Block;

    .line 42
    instance-of v3, v2, Lorg/commonmark/node/OrderedList;

    .line 44
    sget-object v4, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    check-cast v2, Lorg/commonmark/node/OrderedList;

    .line 50
    iget v3, v2, Lorg/commonmark/node/OrderedList;->startNumber:I

    .line 52
    sget-object v5, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 54
    invoke-virtual {v4, v1, v5}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 57
    sget-object v4, Lio/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v1, v3}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 66
    iget v1, v2, Lorg/commonmark/node/OrderedList;->startNumber:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, v2, Lorg/commonmark/node/OrderedList;->startNumber:I

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v2, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 75
    invoke-virtual {v4, v1, v2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 78
    iget-object v2, p2, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 80
    check-cast v2, Lorg/commonmark/node/Node;

    .line 82
    check-cast v2, Lorg/commonmark/node/Block;

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    instance-of v4, v2, Lorg/commonmark/node/ListItem;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    :cond_1
    invoke-virtual {v2}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lio/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

    .line 104
    invoke-virtual {v3, v1, v2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 107
    :goto_1
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 110
    iget-object p2, p2, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 112
    check-cast p2, Lorg/commonmark/node/Node;

    .line 114
    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 122
    check-cast v0, Lio/noties/markwon/SpannableBuilder;

    .line 124
    check-cast p2, Lorg/commonmark/node/Image;

    .line 126
    iget-object v1, p1, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 128
    check-cast v1, Lio/noties/markwon/MarkwonConfiguration;

    .line 130
    iget-object v2, v1, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 132
    check-cast v2, Lkotlin/properties/NotNullVar;

    .line 134
    iget-object v2, v2, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/util/Map;

    .line 138
    const-class v3, Lorg/commonmark/node/Image;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 146
    if-nez v2, :cond_4

    .line 148
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 159
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_5

    .line 165
    const v4, 0xfffc

    .line 168
    invoke-virtual {v0, v4}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 171
    :cond_5
    iget-object v4, p2, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 173
    check-cast v4, Lorg/commonmark/node/Node;

    .line 175
    instance-of v4, v4, Lorg/commonmark/node/Link;

    .line 177
    iget-object v5, v1, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 179
    check-cast v5, Lkotlin/time/Duration$Companion;

    .line 181
    iget-object p2, p2, Lorg/commonmark/node/Image;->destination:Ljava/lang/String;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object p1, p1, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 188
    check-cast p1, Lio/noties/markwon/RenderPropsImpl;

    .line 190
    sget-object v5, Lio/noties/markwon/image/ImageProps;->DESTINATION:Lio/noties/markwon/Prop;

    .line 192
    invoke-virtual {v5, p1, p2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 195
    sget-object p2, Lio/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;

    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p2, p1, v4}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 204
    sget-object p2, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p2, p1, v4}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v2, v1, p1}, Lio/noties/markwon/core/factory/CodeSpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    iget-object p2, v0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 219
    move-result v1

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 223
    move-result p2

    .line 224
    if-le v1, v3, :cond_6

    .line 226
    if-ltz v3, :cond_6

    .line 228
    if-gt v1, p2, :cond_6

    .line 230
    invoke-static {v0, p1, v3, v1}, Lio/noties/markwon/SpannableBuilder;->setSpansInternal(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 233
    :cond_6
    :goto_2
    return-void

    .line 234
    :pswitch_2
    check-cast p2, Lorg/commonmark/node/IndentedCodeBlock;

    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v1, p2, Lorg/commonmark/node/IndentedCodeBlock;->literal:Ljava/lang/String;

    .line 239
    invoke-static {p1, v0, v1, p2}, Lio/noties/markwon/core/CorePlugin;->visitCodeBlock(Lorg/commonmark/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Block;)V

    .line 242
    return-void

    .line 243
    :pswitch_3
    check-cast p2, Lorg/commonmark/node/FencedCodeBlock;

    .line 245
    iget-object v0, p2, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    .line 247
    iget-object v1, p2, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    .line 249
    invoke-static {p1, v0, v1, p2}, Lio/noties/markwon/core/CorePlugin;->visitCodeBlock(Lorg/commonmark/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Block;)V

    .line 252
    return-void

    .line 253
    :pswitch_4
    check-cast p2, Lorg/commonmark/node/Code;

    .line 255
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 258
    move-result v0

    .line 259
    iget-object v1, p1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 261
    check-cast v1, Lio/noties/markwon/SpannableBuilder;

    .line 263
    iget-object v2, v1, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 265
    const/16 v3, 0xa0

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    iget-object v4, p2, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v3}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 278
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 281
    return-void

    .line 282
    :pswitch_5
    check-cast p2, Lorg/commonmark/node/BlockQuote;

    .line 284
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 287
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 294
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 297
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 300
    return-void

    .line 301
    :pswitch_6
    check-cast p2, Lorg/commonmark/node/Emphasis;

    .line 303
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 310
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 313
    return-void

    .line 314
    :pswitch_7
    check-cast p2, Lorg/commonmark/node/Link;

    .line 316
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 323
    iget-object v1, p2, Lorg/commonmark/node/Link;->destination:Ljava/lang/String;

    .line 325
    iget-object v2, p1, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 327
    check-cast v2, Lio/noties/markwon/RenderPropsImpl;

    .line 329
    sget-object v3, Lio/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lio/noties/markwon/Prop;

    .line 331
    invoke-virtual {v3, v2, v1}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 337
    return-void

    .line 338
    :pswitch_8
    check-cast p2, Lorg/commonmark/node/Paragraph;

    .line 340
    iget-object v0, p2, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 342
    check-cast v0, Lorg/commonmark/node/Node;

    .line 344
    check-cast v0, Lorg/commonmark/node/Block;

    .line 346
    if-eqz v0, :cond_7

    .line 348
    iget-object v0, v0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 350
    check-cast v0, Lorg/commonmark/node/Node;

    .line 352
    check-cast v0, Lorg/commonmark/node/Block;

    .line 354
    instance-of v1, v0, Lorg/commonmark/node/ListBlock;

    .line 356
    if-eqz v1, :cond_7

    .line 358
    check-cast v0, Lorg/commonmark/node/ListBlock;

    .line 360
    iget-boolean v0, v0, Lorg/commonmark/node/ListBlock;->tight:Z

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    const/4 v0, 0x0

    .line 364
    :goto_3
    if-nez v0, :cond_8

    .line 366
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 369
    :cond_8
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 376
    iget-object v2, p1, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 378
    check-cast v2, Lio/noties/markwon/RenderPropsImpl;

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object v3

    .line 384
    sget-object v4, Lio/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;

    .line 386
    invoke-virtual {v4, v2, v3}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p1, p2, v1}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 392
    if-nez v0, :cond_9

    .line 394
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 397
    :cond_9
    return-void

    .line 398
    :pswitch_9
    check-cast p2, Lorg/commonmark/node/HardLineBreak;

    .line 400
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 403
    return-void

    .line 404
    :pswitch_a
    check-cast p2, Lorg/commonmark/node/SoftLineBreak;

    .line 406
    iget-object p1, p1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 408
    check-cast p1, Lio/noties/markwon/SpannableBuilder;

    .line 410
    const/16 p2, 0x20

    .line 412
    invoke-virtual {p1, p2}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 415
    return-void

    .line 416
    :pswitch_b
    check-cast p2, Lorg/commonmark/node/Heading;

    .line 418
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 421
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 428
    iget-object v1, p1, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 430
    check-cast v1, Lio/noties/markwon/RenderPropsImpl;

    .line 432
    iget v2, p2, Lorg/commonmark/node/Heading;->level:I

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v2

    .line 438
    sget-object v3, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 440
    invoke-virtual {v3, v1, v2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 446
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 449
    return-void

    .line 450
    :pswitch_c
    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    .line 452
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 455
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 458
    move-result v0

    .line 459
    iget-object v1, p1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 461
    check-cast v1, Lio/noties/markwon/SpannableBuilder;

    .line 463
    const/16 v2, 0xa0

    .line 465
    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 468
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 471
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 474
    return-void

    .line 475
    :pswitch_d
    check-cast p2, Lorg/commonmark/node/StrongEmphasis;

    .line 477
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->length()I

    .line 480
    move-result v0

    .line 481
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 484
    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 487
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
