.class public final Lio/noties/markwon/core/spans/CodeBlockSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final paint:Landroid/graphics/Paint;

.field public final rect:Landroid/graphics/Rect;

.field public final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->rect:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->paint:Landroid/graphics/Paint;

    .line 12
    iput-object p1, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 14
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    iget-object p8, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->paint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p8, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p6, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result p2

    .line 17
    const/16 p6, 0x19

    .line 19
    invoke-static {p2, p6}, Lkotlin/TuplesKt;->applyAlpha(II)I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    if-lez p4, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    move-result p2

    .line 37
    sub-int p2, p3, p2

    .line 39
    move v0, p3

    .line 40
    move p3, p2

    .line 41
    move p2, v0

    .line 42
    :goto_0
    iget-object p4, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->rect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    invoke-virtual {p1, p4, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 3
    iget p1, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    .line 5
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f5eb852    # 0.87f

    .line 18
    mul-float v0, v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f5eb852    # 0.87f

    .line 18
    mul-float v0, v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    return-void
.end method
