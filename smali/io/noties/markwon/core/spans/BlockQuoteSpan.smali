.class public final Lio/noties/markwon/core/spans/BlockQuoteSpan;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final synthetic $r8$classId:I

.field public final paint:Landroid/graphics/Paint;

.field public final rect:Landroid/graphics/Rect;

.field public final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p2, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    .line 11
    iput-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 13
    sget-object p2, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 15
    iput-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 17
    iput-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p2, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 27
    sget-object p2, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 29
    iput-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 31
    iput-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p6, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->$r8$classId:I

    .line 3
    packed-switch p6, :pswitch_data_0

    .line 6
    sub-int/2addr p7, p5

    .line 7
    div-int/lit8 p7, p7, 0x2

    .line 9
    add-int/2addr p7, p5

    .line 10
    iget-object p5, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 15
    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 23
    move-result p6

    .line 24
    const/16 p8, 0x19

    .line 26
    invoke-static {p6, p8}, Lkotlin/TuplesKt;->applyAlpha(II)I

    .line 29
    move-result p6

    .line 30
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget p2, p2, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    .line 40
    if-ltz p2, :cond_0

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    move-result p2

    .line 50
    const/high16 p6, 0x3f000000    # 0.5f

    .line 52
    add-float/2addr p2, p6

    .line 53
    float-to-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 p8, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p2, p8

    .line 58
    add-float/2addr p2, p6

    .line 59
    float-to-int p2, p2

    .line 60
    if-lez p4, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 65
    move-result p4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 70
    move-result p4

    .line 71
    sub-int p4, p3, p4

    .line 73
    move v0, p4

    .line 74
    move p4, p3

    .line 75
    move p3, v0

    .line 76
    :goto_0
    sub-int p6, p7, p2

    .line 78
    add-int/2addr p7, p2

    .line 79
    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p2, p3, p6, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p6, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 90
    iget p8, p6, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    .line 92
    if-nez p8, :cond_2

    .line 94
    iget p8, p6, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 96
    int-to-float p8, p8

    .line 97
    const/high16 p9, 0x3e800000    # 0.25f

    .line 99
    mul-float p8, p8, p9

    .line 101
    const/high16 p9, 0x3f000000    # 0.5f

    .line 103
    add-float/2addr p8, p9

    .line 104
    float-to-int p8, p8

    .line 105
    :cond_2
    iget-object p9, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 116
    move-result p2

    .line 117
    const/16 p6, 0x19

    .line 119
    invoke-static {p2, p6}, Lkotlin/TuplesKt;->applyAlpha(II)I

    .line 122
    move-result p2

    .line 123
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    mul-int p4, p4, p8

    .line 133
    add-int/2addr p3, p4

    .line 134
    add-int/2addr p4, p3

    .line 135
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p2

    .line 139
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result p3

    .line 143
    iget-object p4, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    invoke-virtual {p1, p4, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 10
    iget p1, p1, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
