.class public final Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final delegate:Ljava/lang/ref/WeakReference;

.field public final fontCallback:Lcom/google/android/material/chip/Chip$1;

.field public textAppearance:Lcom/google/android/material/resources/TextAppearance;

.field public textHeight:F

.field public final textPaint:Landroid/text/TextPaint;

.field public textSizeDirty:Z

.field public textWidth:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lcom/google/android/material/chip/Chip$1;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, p0}, Lcom/google/android/material/chip/Chip$1;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final refreshTextDimens(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result v3

    .line 17
    :goto_0
    iput v3, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 36
    return-void
.end method

.method public final setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 51
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    .line 58
    :cond_2
    return-void
.end method
