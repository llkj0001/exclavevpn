.class public final Landroidx/core/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mBreakStrategy:I

.field public final mHyphenationFrequency:I

.field public final mPaint:Landroid/text/TextPaint;

.field public final mTextDir:Landroid/text/TextDirectionHeuristic;

.field public final mWrapped:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 48
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 49
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 50
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 12
    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 39
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 41
    iput p3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 43
    iput p4, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 22
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 10
    iget v3, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 12
    if-eq v1, v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 17
    iget v3, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 30
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    move-result v4

    .line 36
    cmpl-float v3, v3, v4

    .line 38
    if-eqz v3, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 48
    move-result v4

    .line 49
    cmpl-float v3, v3, v4

    .line 51
    if-eqz v3, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 61
    move-result v4

    .line 62
    cmpl-float v3, v3, v4

    .line 64
    if-eqz v3, :cond_4

    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 74
    move-result v4

    .line 75
    cmpl-float v3, v3, v4

    .line 77
    if-eqz v3, :cond_5

    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 94
    return v2

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 102
    move-result v4

    .line 103
    if-eq v3, v4, :cond_7

    .line 105
    return v2

    .line 106
    :cond_7
    const/16 v3, 0x18

    .line 108
    if-lt v0, v3, :cond_8

    .line 110
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 124
    return v2

    .line 125
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 139
    return v2

    .line 140
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_a

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 152
    return v2

    .line 153
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 167
    return v2

    .line 168
    :cond_b
    const/4 p1, 0x1

    .line 169
    return p1
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0xb

    .line 15
    iget-object v14, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 17
    iget v15, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 19
    const/16 v16, 0xa

    .line 21
    iget v2, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 23
    const/16 v17, 0x9

    .line 25
    const/16 v3, 0x18

    .line 27
    const/16 v18, 0x8

    .line 29
    iget-object v4, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 31
    if-lt v1, v3, :cond_0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 52
    move-result v19

    .line 53
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v19

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 60
    move-result v20

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 68
    move-result v21

    .line 69
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 76
    move-result-object v22

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v15

    .line 97
    new-array v13, v13, [Ljava/lang/Object;

    .line 99
    aput-object v1, v13, v12

    .line 101
    aput-object v3, v13, v11

    .line 103
    aput-object v19, v13, v10

    .line 105
    aput-object v20, v13, v9

    .line 107
    aput-object v21, v13, v8

    .line 109
    aput-object v22, v13, v7

    .line 111
    aput-object v23, v13, v6

    .line 113
    aput-object v4, v13, v5

    .line 115
    aput-object v14, v13, v18

    .line 117
    aput-object v2, v13, v17

    .line 119
    aput-object v15, v13, v16

    .line 121
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 145
    move-result v19

    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v19

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 153
    move-result v20

    .line 154
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v20

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 161
    move-result v21

    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v21

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 169
    move-result-object v22

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v15

    .line 190
    new-array v13, v13, [Ljava/lang/Object;

    .line 192
    aput-object v1, v13, v12

    .line 194
    aput-object v3, v13, v11

    .line 196
    aput-object v19, v13, v10

    .line 198
    aput-object v20, v13, v9

    .line 200
    aput-object v21, v13, v8

    .line 202
    aput-object v22, v13, v7

    .line 204
    aput-object v23, v13, v6

    .line 206
    aput-object v4, v13, v5

    .line 208
    aput-object v14, v13, v18

    .line 210
    aput-object v2, v13, v17

    .line 212
    aput-object v15, v13, v16

    .line 214
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 217
    move-result v1

    .line 218
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "textSize="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", textScaleX="

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", textSkewX="

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", letterSpacing="

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", elegantTextHeight="

    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v3, 0x18

    .line 119
    const-string v4, ", textLocale="

    .line 121
    if-lt v1, v3, :cond_0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string v4, ", typeface="

    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v3, 0x1a

    .line 185
    if-lt v1, v3, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, ", variationSettings="

    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", textDir="

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v2, ", breakStrategy="

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", hyphenationFrequency="

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "}"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
