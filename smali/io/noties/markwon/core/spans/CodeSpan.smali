.class public final Lio/noties/markwon/core/spans/CodeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/CodeSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/CodeSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    move-result v1

    .line 15
    const v2, 0x3f5eb852    # 0.87f

    .line 18
    mul-float v1, v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x19

    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->applyAlpha(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 38
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/CodeSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

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
