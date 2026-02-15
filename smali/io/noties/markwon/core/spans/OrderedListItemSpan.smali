.class public final Lio/noties/markwon/core/spans/OrderedListItemSpan;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public margin:I

.field public final number:Ljava/lang/String;

.field public final paint:Landroid/graphics/Paint;

.field public final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 10
    iput-object p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_3

    .line 3
    instance-of p5, p8, Landroid/text/Spanned;

    .line 5
    if-eqz p5, :cond_3

    .line 7
    check-cast p8, Landroid/text/Spanned;

    .line 9
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    move-result p5

    .line 13
    if-ne p5, p9, :cond_3

    .line 15
    iget-object p5, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 20
    iget-object p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result p7

    .line 29
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget p7, p2, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    .line 34
    if-eqz p7, :cond_0

    .line 36
    int-to-float p7, p7

    .line 37
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    :cond_0
    iget-object p7, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 42
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result p8

    .line 46
    const/high16 p9, 0x3f000000    # 0.5f

    .line 48
    add-float/2addr p8, p9

    .line 49
    float-to-int p8, p8

    .line 50
    iget p2, p2, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 52
    if-le p8, p2, :cond_1

    .line 54
    iput p8, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 56
    move p2, p8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p9, 0x0

    .line 59
    iput p9, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 61
    :goto_0
    if-lez p4, :cond_2

    .line 63
    mul-int p2, p2, p4

    .line 65
    add-int/2addr p2, p3

    .line 66
    sub-int/2addr p2, p8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    mul-int p4, p4, p2

    .line 70
    add-int/2addr p4, p3

    .line 71
    sub-int/2addr p2, p8

    .line 72
    add-int/2addr p2, p4

    .line 73
    :goto_1
    int-to-float p2, p2

    .line 74
    int-to-float p3, p6

    .line 75
    invoke-virtual {p1, p7, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 3
    iget-object v0, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 5
    iget v0, v0, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
