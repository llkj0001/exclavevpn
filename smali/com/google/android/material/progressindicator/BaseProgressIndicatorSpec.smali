.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public hideAnimationBehavior:I

.field public indeterminateAnimatorDurationScale:F

.field public indicatorColors:[I

.field public indicatorTrackGapSize:I

.field public showAnimationBehavior:I

.field public trackColor:I

.field public trackCornerRadius:I

.field public trackCornerRadiusFraction:F

.field public trackThickness:I

.field public useRelativeTrackCornerRadius:Z

.field public waveAmplitude:I

.field public waveSpeed:I

.field public wavelengthDeterminate:I

.field public wavelengthIndeterminate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0703d6

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    new-array v7, v0, [I

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0xa

    .line 40
    invoke-static {v2, p1, p2, v1}, Lkotlin/LazyKt__LazyJVMKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 46
    const/16 p2, 0x9

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x6

    .line 53
    const/4 p4, 0x2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget v4, p2, Landroid/util/TypedValue;->type:I

    .line 61
    const/4 v5, 0x5

    .line 62
    if-ne v4, v5, :cond_0

    .line 64
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 77
    move-result p2

    .line 78
    iget v4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 80
    div-int/2addr v4, p4

    .line 81
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 87
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-ne v4, p3, :cond_1

    .line 92
    invoke-virtual {p2, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 95
    move-result p2

    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 98
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 104
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 125
    const/16 p2, 0xd

    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result p2

    .line 135
    const/16 p3, 0xe

    .line 137
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result p3

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 147
    const/16 p3, 0xf

    .line 149
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 159
    const/16 p2, 0xb

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 171
    const/16 p2, 0xc

    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 179
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 185
    const/4 p2, 0x3

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result p3

    .line 190
    const/4 p4, -0x1

    .line 191
    if-nez p3, :cond_2

    .line 193
    const p2, 0x7f04012a

    .line 196
    invoke-static {v2, p2, p4}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/content/Context;II)I

    .line 199
    move-result p2

    .line 200
    filled-new-array {p2}, [I

    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 210
    move-result-object p3

    .line 211
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 213
    if-eq p3, v1, :cond_3

    .line 215
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    move-result p2

    .line 219
    filled-new-array {p2}, [I

    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    move-result p2

    .line 234
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 240
    array-length p2, p2

    .line 241
    if-eqz p2, :cond_5

    .line 243
    :goto_1
    const/16 p2, 0x8

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_4

    .line 251
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    move-result p2

    .line 255
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 260
    aget p2, p2, v0

    .line 262
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    move-result-object p2

    .line 268
    const p3, 0x1010033

    .line 271
    filled-new-array {p3}, [I

    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 278
    move-result-object p2

    .line 279
    const p3, 0x3e4ccccd    # 0.2f

    .line 282
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    move-result p3

    .line 286
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    const/high16 p2, 0x437f0000    # 255.0f

    .line 291
    mul-float p3, p3, p2

    .line 293
    float-to-int p2, p3

    .line 294
    iget p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 296
    invoke-static {p3, p2}, Lkotlin/LazyKt__LazyJVMKt;->compositeARGBWithAlpha(II)I

    .line 299
    move-result p2

    .line 300
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 302
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    return-void

    .line 306
    :cond_5
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 308
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 311
    const/4 p1, 0x0

    .line 312
    throw p1
.end method


# virtual methods
.method public final getTrackCornerRadiusInPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 10
    mul-float v0, v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 16
    return v0
.end method

.method public final hasWavyEffect(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 9
    if-gtz v0, :cond_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 15
    if-lez p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public useStrokeCap()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public validateSpec()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "indicatorTrackGapSize must be >= 0."

    .line 8
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method
