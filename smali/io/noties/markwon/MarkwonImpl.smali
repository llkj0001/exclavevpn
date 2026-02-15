.class public final Lio/noties/markwon/MarkwonImpl;
.super Lio/noties/markwon/Markwon;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final parser:Lorg/commonmark/parser/Parser;

.field public final plugins:Ljava/util/List;

.field public final visitorFactory:Landroidx/sqlite/db/SimpleSQLiteQuery;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/Parser;Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 8
    iput-object p2, p0, Lio/noties/markwon/MarkwonImpl;->visitorFactory:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 10
    iput-object p3, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lio/noties/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/noties/markwon/core/CorePlugin;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    const-class v3, Lio/noties/markwon/core/spans/OrderedListItemSpan;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p2, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lio/noties/markwon/core/spans/OrderedListItemSpan;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    move-result-object v3

    .line 45
    array-length v5, v2

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_0

    .line 49
    aget-object v7, v2, v6

    .line 51
    iget-object v8, v7, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    move-result v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 59
    add-float/2addr v8, v9

    .line 60
    float-to-int v8, v8

    .line 61
    iput v8, v7, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v2

    .line 70
    const-class v3, Lio/noties/markwon/core/spans/TextViewSpan;

    .line 72
    invoke-interface {p2, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Lio/noties/markwon/core/spans/TextViewSpan;

    .line 78
    if-eqz v2, :cond_1

    .line 80
    array-length v3, v2

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-ge v5, v3, :cond_1

    .line 84
    aget-object v6, v2, v5

    .line 86
    invoke-interface {p2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v2, Lio/noties/markwon/core/spans/TextViewSpan;

    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v3

    .line 106
    const/16 v5, 0x12

    .line 108
    invoke-interface {p2, v2, v4, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 121
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lio/noties/markwon/core/CorePlugin;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 142
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    return-void
.end method

.method public final toMarkdown(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/noties/markwon/core/CorePlugin;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_d

    .line 25
    new-instance v1, Lorg/commonmark/internal/DocumentParser;

    .line 27
    iget-object v2, p0, Lio/noties/markwon/MarkwonImpl;->parser:Lorg/commonmark/parser/Parser;

    .line 29
    iget-object v3, v2, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    iget-object v4, v2, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 35
    check-cast v4, Lkotlin/time/Duration$Companion;

    .line 37
    iget-object v5, v2, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1, v3, v4, v5}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/ArrayList;Lkotlin/time/Duration$Companion;Ljava/util/ArrayList;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    move v5, v3

    .line 50
    :goto_2
    const/4 v6, -0x1

    .line 51
    const/16 v7, 0xd

    .line 53
    const/16 v8, 0xa

    .line 55
    if-ge v5, v4, :cond_2

    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v9

    .line 61
    if-eq v9, v8, :cond_3

    .line 63
    if-eq v9, v7, :cond_3

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, -0x1

    .line 69
    :cond_3
    if-eq v5, v6, :cond_4

    .line 71
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/String;)V

    .line 78
    add-int/lit8 v3, v5, 0x1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_1

    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v4

    .line 90
    if-ne v4, v7, :cond_1

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v4

    .line 96
    if-ne v4, v8, :cond_1

    .line 98
    add-int/lit8 v5, v5, 0x2

    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_6

    .line 108
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v4

    .line 114
    if-ge v3, v4, :cond_6

    .line 116
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/String;)V

    .line 123
    :cond_6
    iget-object v3, v1, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1, v3}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 128
    new-instance v3, Landroidx/camera/core/SurfaceRequest$1;

    .line 130
    const/16 v4, 0x12

    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object v6, v1, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 135
    iget-object v7, v1, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v3, v6, v7, v4, v5}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 140
    iget-object v4, v1, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lkotlin/time/Duration$Companion;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v4, Lorg/commonmark/internal/InlineParserImpl;

    .line 147
    invoke-direct {v4, v3}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Landroidx/camera/core/SurfaceRequest$1;)V

    .line 150
    iget-object v3, v1, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/LinkedHashSet;

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 168
    invoke-virtual {v5, v4}, Lorg/commonmark/parser/block/AbstractBlockParser;->parseInlines(Lorg/commonmark/internal/InlineParserImpl;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object v1, v1, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 174
    iget-object v1, v1, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Block;

    .line 176
    check-cast v1, Lorg/commonmark/node/Document;

    .line 178
    iget-object v2, v2, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lio/noties/markwon/core/CorePlugin;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v2, p0, Lio/noties/markwon/MarkwonImpl;->visitorFactory:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 214
    iget-object v3, v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 216
    check-cast v3, Lio/noties/markwon/RenderPropsImpl;

    .line 218
    iget-object v2, v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 220
    check-cast v2, Lio/noties/markwon/MarkwonConfiguration;

    .line 222
    new-instance v4, Lio/noties/markwon/RenderPropsImpl;

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v4, v5}, Lio/noties/markwon/RenderPropsImpl;-><init>(I)V

    .line 228
    new-instance v5, Landroidx/transition/Transition$1;

    .line 230
    const/16 v6, 0x1b

    .line 232
    invoke-direct {v5, v6}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 235
    new-instance v5, Lorg/commonmark/parser/Parser;

    .line 237
    new-instance v6, Lio/noties/markwon/SpannableBuilder;

    .line 239
    invoke-direct {v6}, Lio/noties/markwon/SpannableBuilder;-><init>()V

    .line 242
    iget-object v3, v3, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/HashMap;

    .line 244
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v2, v5, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 253
    iput-object v4, v5, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 255
    iput-object v6, v5, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 257
    iput-object v3, v5, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 259
    invoke-virtual {v5, v1}, Lorg/commonmark/parser/Parser;->visit(Lorg/commonmark/node/Node;)V

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lio/noties/markwon/core/CorePlugin;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-object v0, v5, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 284
    check-cast v0, Lio/noties/markwon/SpannableBuilder;

    .line 286
    new-instance v1, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;

    .line 288
    iget-object v2, v0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/ArrayDeque;

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v0

    .line 299
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    .line 311
    iget-object v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->what:Ljava/lang/Object;

    .line 313
    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 315
    iget v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->end:I

    .line 317
    iget v2, v2, Lio/noties/markwon/SpannableBuilder$Span;->flags:I

    .line 319
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 335
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 337
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    return-object v0

    .line 341
    :cond_b
    return-object v1

    .line 342
    :cond_c
    invoke-static {v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :cond_d
    const-string p1, "input must not be null"

    .line 349
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 352
    const/4 p1, 0x0

    .line 353
    return-object p1
.end method
