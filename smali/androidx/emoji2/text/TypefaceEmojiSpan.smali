.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

.field public mRatio:F

.field public final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public mWidth:S

.field public mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 18
    const-string v0, "rasterizer cannot be null"

    .line 20
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p9

    .line 7
    instance-of v3, v1, Landroid/text/Spanned;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 14
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 16
    move/from16 v5, p3

    .line 18
    move/from16 v6, p4

    .line 20
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 26
    array-length v3, v1

    .line 27
    if-eqz v3, :cond_3

    .line 29
    array-length v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_0

    .line 34
    aget-object v3, v1, v5

    .line 36
    if-ne v3, v0, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 41
    if-nez v3, :cond_1

    .line 43
    new-instance v3, Landroid/text/TextPaint;

    .line 45
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 48
    iput-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    :goto_0
    array-length v3, v1

    .line 55
    if-ge v5, v3, :cond_2

    .line 57
    aget-object v3, v1, v5

    .line 59
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Landroid/text/TextPaint;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Landroid/text/TextPaint;

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    if-eqz v10, :cond_5

    .line 85
    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-short v1, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 91
    int-to-float v1, v1

    .line 92
    add-float v8, p5, v1

    .line 94
    move/from16 v1, p6

    .line 96
    int-to-float v7, v1

    .line 97
    move/from16 v1, p8

    .line 99
    int-to-float v9, v1

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 107
    move-result-object v3

    .line 108
    iget v4, v10, Landroid/text/TextPaint;->bgColor:I

    .line 110
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    move-object/from16 v5, p1

    .line 120
    move/from16 v6, p5

    .line 122
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move/from16 v1, p7

    .line 140
    int-to-float v1, v1

    .line 141
    if-eqz v10, :cond_6

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v10, v2

    .line 145
    :goto_4
    iget-object v2, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 147
    iget-object v3, v2, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Lorg/commonmark/parser/Parser;

    .line 149
    iget-object v4, v3, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 151
    check-cast v4, Landroid/graphics/Typeface;

    .line 153
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    iget v2, v2, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 162
    mul-int/lit8 v13, v2, 0x2

    .line 164
    iget-object v2, v3, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, [C

    .line 169
    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p1

    .line 172
    move/from16 v15, p5

    .line 174
    move/from16 v16, v1

    .line 176
    move-object/from16 v17, v10

    .line 178
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 184
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    mul-float p1, p1, p3

    .line 20
    iget-object p3, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 22
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 25
    move-result-object p4

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p4, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 39
    iget p4, p4, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 41
    add-int/2addr v1, p4

    .line 42
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 45
    move-result p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p4, 0x0

    .line 48
    :goto_0
    int-to-float p4, p4

    .line 49
    div-float/2addr p1, p4

    .line 50
    iput p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 52
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 62
    iget-object v0, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 68
    add-int/2addr p4, p1

    .line 69
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 72
    :cond_1
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 75
    move-result-object p1

    .line 76
    const/16 p3, 0xc

    .line 78
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 84
    iget-object p4, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 86
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 88
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 90
    add-int/2addr p3, p1

    .line 91
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 94
    move-result v2

    .line 95
    :cond_2
    int-to-float p1, v2

    .line 96
    iget p3, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 98
    mul-float p1, p1, p3

    .line 100
    float-to-int p1, p1

    .line 101
    int-to-short p1, p1

    .line 102
    iput-short p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 104
    if-eqz p5, :cond_3

    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 112
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 114
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 116
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 118
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 122
    :cond_3
    return p1
.end method
