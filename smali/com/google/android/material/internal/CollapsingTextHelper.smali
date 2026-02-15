.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public alignBaselineAtBottom:Z

.field public boundsChanged:Z

.field public final collapsedBounds:Landroid/graphics/Rect;

.field public collapsedDrawX:F

.field public collapsedDrawY:F

.field public collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field public collapsedHeight:I

.field public collapsedLetterSpacing:F

.field public collapsedMaxLines:I

.field public collapsedShadowColor:Landroid/content/res/ColorStateList;

.field public collapsedShadowDx:F

.field public collapsedShadowDy:F

.field public collapsedShadowRadius:F

.field public collapsedTextBlend:F

.field public collapsedTextColor:Landroid/content/res/ColorStateList;

.field public collapsedTextGravity:I

.field public collapsedTextSize:F

.field public collapsedTextWidth:F

.field public collapsedTypeface:Landroid/graphics/Typeface;

.field public collapsedTypefaceBold:Landroid/graphics/Typeface;

.field public collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field public final currentBounds:Landroid/graphics/RectF;

.field public currentDrawX:F

.field public currentDrawY:F

.field public currentLetterSpacing:F

.field public currentMaxLines:I

.field public currentShadowColor:I

.field public currentShadowDx:F

.field public currentShadowDy:F

.field public currentShadowRadius:F

.field public currentTextSize:F

.field public currentTypeface:Landroid/graphics/Typeface;

.field public final expandedBounds:Landroid/graphics/Rect;

.field public expandedDrawX:F

.field public expandedDrawY:F

.field public expandedFraction:F

.field public expandedHeight:I

.field public expandedLetterSpacing:F

.field public expandedLineCount:I

.field public expandedMaxLines:I

.field public expandedTextBlend:F

.field public expandedTextColor:Landroid/content/res/ColorStateList;

.field public expandedTextGravity:I

.field public expandedTextSize:F

.field public expandedTypeface:Landroid/graphics/Typeface;

.field public expandedTypefaceBold:Landroid/graphics/Typeface;

.field public expandedTypefaceDefault:Landroid/graphics/Typeface;

.field public final hyphenationFrequency:I

.field public isRtl:Z

.field public final isRtlTextDirectionHeuristicsEnabled:Z

.field public final lineSpacingMultiplier:F

.field public positionInterpolator:Landroid/animation/TimeInterpolator;

.field public scale:F

.field public state:[I

.field public text:Ljava/lang/CharSequence;

.field public textLayout:Landroid/text/StaticLayout;

.field public final textPaint:Landroid/text/TextPaint;

.field public textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field public textToDraw:Ljava/lang/CharSequence;

.field public textToDrawCollapsed:Ljava/lang/CharSequence;

.field public final titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field public final tmpPaint:Landroid/text/TextPaint;

.field public final view:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 25
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 31
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    .line 33
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedHeight:I

    .line 38
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedHeight:I

    .line 40
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    .line 44
    const/16 v1, 0x81

    .line 46
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 51
    new-instance v1, Landroid/text/TextPaint;

    .line 53
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 94
    return-void
.end method

.method public static blendARGB(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p1

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p1

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p1

    .line 63
    add-float/2addr p2, p0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final calculateCurrentOffsets()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {v2, v4, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 23
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 25
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 27
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {v2, v5, v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-static {v2, v5, v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 65
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 67
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 69
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 75
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 77
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 91
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    sub-float v4, v3, v0

    .line 100
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v6, v3, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 106
    move-result v4

    .line 107
    sub-float v4, v3, v4

    .line 109
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 114
    invoke-static {v3, v6, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 123
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 125
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 127
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 129
    if-eq v3, v4, :cond_0

    .line 131
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IFI)I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    :goto_0
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 158
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 160
    cmpl-float v8, v3, v4

    .line 162
    if-eqz v8, :cond_1

    .line 164
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 175
    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 177
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 180
    move-result v3

    .line 181
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 183
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 185
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 191
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 193
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 199
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 201
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 204
    move-result v3

    .line 205
    invoke-static {v1, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IFI)I

    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 211
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 213
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 215
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 217
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    return-void
.end method

.method public final calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->isRtl(ILjava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v1
.end method

.method public final calculateUsingTextSize(FZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v0, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 34
    const/4 v6, 0x0

    .line 35
    cmpg-float v4, v4, v5

    .line 37
    if-gez v4, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 72
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 74
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 76
    invoke-static {v7, v8, v0, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    move-result v7

    .line 80
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 82
    div-float/2addr v7, v8

    .line 83
    :goto_2
    iput v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 95
    move-object v8, v2

    .line 96
    move v2, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 100
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 102
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 104
    sub-float v9, v0, v6

    .line 106
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v9

    .line 110
    cmpg-float v5, v9, v5

    .line 112
    if-gez v5, :cond_6

    .line 114
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 119
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 121
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 123
    invoke-static {v5, v9, v0, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 126
    move-result v5

    .line 127
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 129
    div-float/2addr v5, v9

    .line 130
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 132
    :goto_4
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 134
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 136
    div-float/2addr v5, v9

    .line 137
    mul-float v9, v2, v5

    .line 139
    if-nez p2, :cond_7

    .line 141
    cmpl-float v9, v9, v1

    .line 143
    if-lez v9, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 151
    div-float/2addr v1, v5

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 155
    move-result v2

    .line 156
    :cond_7
    move v5, v7

    .line 157
    :goto_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 159
    cmpg-float v0, v0, v1

    .line 161
    if-gez v0, :cond_8

    .line 163
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 168
    :goto_6
    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    cmpl-float v6, v2, v6

    .line 174
    if-lez v6, :cond_11

    .line 176
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 178
    cmpl-float v6, v6, v4

    .line 180
    if-eqz v6, :cond_9

    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/4 v6, 0x0

    .line 185
    :goto_7
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 187
    cmpl-float v9, v9, v5

    .line 189
    if-eqz v9, :cond_a

    .line 191
    const/4 v9, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    const/4 v9, 0x0

    .line 194
    :goto_8
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 196
    if-eq v10, v8, :cond_b

    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/4 v10, 0x0

    .line 201
    :goto_9
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 203
    if-eqz v12, :cond_c

    .line 205
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    cmpl-float v12, v2, v12

    .line 212
    if-eqz v12, :cond_c

    .line 214
    const/4 v12, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    const/4 v12, 0x0

    .line 217
    :goto_a
    iget v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentMaxLines:I

    .line 219
    if-eq v13, v0, :cond_d

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_d
    const/4 v13, 0x0

    .line 224
    :goto_b
    if-nez v6, :cond_f

    .line 226
    if-nez v9, :cond_f

    .line 228
    if-nez v12, :cond_f

    .line 230
    if-nez v10, :cond_f

    .line 232
    if-nez v13, :cond_f

    .line 234
    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 236
    if-eqz v6, :cond_e

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    const/4 v6, 0x0

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    :goto_c
    const/4 v6, 0x1

    .line 242
    :goto_d
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 244
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 246
    iput-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 248
    iput-boolean v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 250
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentMaxLines:I

    .line 252
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 254
    cmpl-float v4, v4, v3

    .line 256
    if-eqz v4, :cond_10

    .line 258
    const/4 v7, 0x1

    .line 259
    :cond_10
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 262
    move v7, v6

    .line 263
    :cond_11
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 265
    if-eqz v4, :cond_13

    .line 267
    if-eqz v7, :cond_12

    .line 269
    goto :goto_f

    .line 270
    :cond_12
    :goto_e
    return-void

    .line 271
    :cond_13
    :goto_f
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 273
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 278
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 283
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 286
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v4

    .line 292
    iput-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 294
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 296
    if-gt v5, v1, :cond_14

    .line 298
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 300
    if-le v5, v1, :cond_15

    .line 302
    :cond_14
    if-eqz v4, :cond_16

    .line 304
    :cond_15
    const/4 v10, 0x1

    .line 305
    goto :goto_10

    .line 306
    :cond_16
    move v10, v0

    .line 307
    :goto_10
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 315
    goto :goto_11

    .line 316
    :cond_17
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 318
    :goto_11
    mul-float v13, v2, v3

    .line 320
    iget-boolean v14, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 322
    move-object v9, p0

    .line 323
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 329
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 335
    return-void
.end method

.method public final createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 12
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 14
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17
    move-result v2

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eq v2, v1, :cond_4

    .line 22
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    :goto_0
    float-to-int p4, p4

    .line 46
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 48
    invoke-direct {v2, p3, p2, p4}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 51
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 53
    iput-object p2, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 55
    iput-boolean p5, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 57
    iput-object v1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 62
    iput p1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 64
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 69
    iput p1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 71
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 73
    iput p1, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 75
    iput-object v0, v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string p3, "CollapsingTextHelper"

    .line 92
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object v0
.end method

.method public final getCollapsedTextHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedHeight:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    move-result v0

    .line 29
    neg-float v0, v0

    .line 30
    return v0
.end method

.method public final getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final recalculate(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    :cond_0
    if-eqz p1, :cond_14

    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 49
    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 74
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 76
    iget-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 78
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    move-result v1

    .line 82
    and-int/lit8 v5, v1, 0x70

    .line 84
    const/16 v6, 0x50

    .line 86
    const/16 v7, 0x30

    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 92
    if-eq v5, v7, :cond_6

    .line 94
    if-eq v5, v6, :cond_5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 103
    move-result v10

    .line 104
    sub-float/2addr v5, v10

    .line 105
    div-float/2addr v5, v8

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    sub-float/2addr v10, v5

    .line 112
    iput v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v5

    .line 123
    iput v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 131
    :goto_1
    const v5, 0x800007

    .line 134
    and-int/2addr v1, v5

    .line 135
    const/4 v10, 0x5

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v1, v11, :cond_8

    .line 139
    if-eq v1, v10, :cond_7

    .line 141
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 143
    int-to-float v1, v1

    .line 144
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    int-to-float v1, v1

    .line 150
    iget v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 152
    sub-float/2addr v1, v12

    .line 153
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 163
    div-float/2addr v12, v8

    .line 164
    sub-float/2addr v1, v12

    .line 165
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 167
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    cmpg-float v1, v1, v12

    .line 176
    if-gtz v1, :cond_9

    .line 178
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 180
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 182
    int-to-float v12, v12

    .line 183
    sub-float/2addr v12, v1

    .line 184
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 187
    move-result v12

    .line 188
    add-float/2addr v12, v1

    .line 189
    iput v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 191
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 193
    int-to-float v1, v1

    .line 194
    iget v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 196
    add-float/2addr v13, v12

    .line 197
    sub-float/2addr v1, v13

    .line 198
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v1

    .line 202
    add-float/2addr v1, v12

    .line 203
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 205
    :cond_9
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 207
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 209
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 214
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 219
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 222
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 225
    move-result v1

    .line 226
    neg-float v1, v1

    .line 227
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 230
    move-result v12

    .line 231
    add-float/2addr v12, v1

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    cmpg-float v1, v12, v1

    .line 239
    if-gtz v1, :cond_a

    .line 241
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 243
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 245
    int-to-float v12, v12

    .line 246
    sub-float/2addr v12, v1

    .line 247
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result v12

    .line 251
    add-float/2addr v12, v1

    .line 252
    iput v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 254
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 260
    move-result v9

    .line 261
    add-float/2addr v9, v12

    .line 262
    sub-float/2addr v1, v9

    .line 263
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v12

    .line 268
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 270
    :cond_a
    invoke-virtual {p0, v4, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 273
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 275
    if-eqz p1, :cond_b

    .line 277
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const/4 p1, 0x0

    .line 284
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 286
    if-eqz v1, :cond_c

    .line 288
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 290
    if-le v9, v11, :cond_c

    .line 292
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 300
    if-eqz v1, :cond_d

    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 309
    move-result v1

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_4
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 314
    if-eqz v9, :cond_e

    .line 316
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 319
    move-result v9

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    const/4 v9, 0x0

    .line 322
    :goto_5
    iput v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 324
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 326
    iget-boolean v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 328
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 331
    move-result v9

    .line 332
    and-int/lit8 v12, v9, 0x70

    .line 334
    iget-object v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 336
    if-eq v12, v7, :cond_11

    .line 338
    if-eq v12, v6, :cond_f

    .line 340
    div-float/2addr p1, v8

    .line 341
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    sub-float/2addr v2, p1

    .line 347
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 352
    int-to-float v6, v6

    .line 353
    sub-float/2addr v6, p1

    .line 354
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->alignBaselineAtBottom:Z

    .line 356
    if-eqz p1, :cond_10

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 361
    move-result v4

    .line 362
    :cond_10
    add-float/2addr v6, v4

    .line 363
    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 365
    goto :goto_6

    .line 366
    :cond_11
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 368
    int-to-float p1, p1

    .line 369
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 371
    :goto_6
    and-int p1, v9, v5

    .line 373
    if-eq p1, v11, :cond_13

    .line 375
    if-eq p1, v10, :cond_12

    .line 377
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 379
    int-to-float p1, p1

    .line 380
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 385
    int-to-float p1, p1

    .line 386
    sub-float/2addr p1, v1

    .line 387
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 393
    move-result p1

    .line 394
    int-to-float p1, p1

    .line 395
    div-float/2addr v1, v8

    .line 396
    sub-float/2addr p1, v1

    .line 397
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 399
    :goto_7
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 401
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 410
    :cond_14
    return-void
.end method

.method public final setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 19
    return-void
.end method

.method public final setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final setExpansionFraction(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ResultKt;->clamp(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 19
    :cond_0
    return-void
.end method

.method public final setTypefaces(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 50
    return-void
.end method

.method public final shouldTruncateCollapsedToSingleLine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
