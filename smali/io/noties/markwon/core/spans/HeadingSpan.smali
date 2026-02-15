.class public final Lio/noties/markwon/core/spans/HeadingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final level:I

.field public final paint:Landroid/graphics/Paint;

.field public final rect:Landroid/graphics/Rect;

.field public final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Lio/noties/markwon/core/spans/HeadingSpan;->rect:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 12
    iput-object p1, p0, Lio/noties/markwon/core/spans/HeadingSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 14
    iput p2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->level:I

    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/HeadingSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    const/4 v1, 0x6

    .line 11
    iget v2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->level:I

    .line 13
    sget-object v3, Lio/noties/markwon/core/MarkwonTheme;->HEADING_SIZES:[F

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    aget v0, v3, v2

    .line 24
    mul-float v1, v1, v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Supplied heading level: "

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " is invalid, where configured heading sizes are: `"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "`"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    const/4 p5, 0x1

    .line 2
    iget p6, p0, Lio/noties/markwon/core/spans/HeadingSpan;->level:I

    .line 4
    if-eq p6, p5, :cond_0

    .line 6
    const/4 p5, 0x2

    .line 7
    if-ne p6, p5, :cond_3

    .line 9
    :cond_0
    instance-of p5, p8, Landroid/text/Spanned;

    .line 11
    if-eqz p5, :cond_3

    .line 13
    check-cast p8, Landroid/text/Spanned;

    .line 15
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    move-result p5

    .line 19
    if-ne p5, p10, :cond_3

    .line 21
    iget-object p5, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 26
    iget-object p2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result p6

    .line 35
    const/16 p8, 0x4b

    .line 37
    invoke-static {p6, p8}, Lkotlin/TuplesKt;->applyAlpha(II)I

    .line 40
    move-result p6

    .line 41
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget p2, p2, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    .line 51
    if-ltz p2, :cond_1

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 60
    move-result p2

    .line 61
    const/4 p6, 0x0

    .line 62
    cmpl-float p6, p2, p6

    .line 64
    if-lez p6, :cond_3

    .line 66
    int-to-float p6, p7

    .line 67
    sub-float/2addr p6, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 70
    add-float/2addr p6, p2

    .line 71
    float-to-int p2, p6

    .line 72
    if-lez p4, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    move-result p4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    move-result p4

    .line 83
    sub-int p4, p3, p4

    .line 85
    move v0, p4

    .line 86
    move p4, p3

    .line 87
    move p3, v0

    .line 88
    :goto_0
    iget-object p6, p0, Lio/noties/markwon/core/spans/HeadingSpan;->rect:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p6, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/spans/HeadingSpan;->apply(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/spans/HeadingSpan;->apply(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method
