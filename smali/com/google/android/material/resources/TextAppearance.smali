.class public final Lcom/google/android/material/resources/TextAppearance;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public font:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;

.field public final fontFamilyResourceId:I

.field public fontResolved:Z

.field public final fontVariationSettings:Ljava/lang/String;

.field public final hasLetterSpacing:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field public systemFontLoadAttempted:Z

.field public textColor:Landroid/content/res/ColorStateList;

.field public textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 51
    const/16 v5, 0xc

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v5, 0xa

    .line 62
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v6

    .line 66
    iput v6, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 74
    const/16 v5, 0xe

    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {p1, v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 93
    const/16 v5, 0x8

    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 101
    const/16 v5, 0x9

    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v0, 0x1a

    .line 134
    if-lt p2, v0, :cond_2

    .line 136
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v3, 0x1

    .line 144
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method


# virtual methods
.method public final createFallbackFont()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 24
    if-eq v2, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 59
    :cond_4
    return-void
.end method

.method public final getFontAsync(Landroid/content/Context;Lkotlin/ResultKt;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->maybeLoadFontSynchronously(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iget v3, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 13
    if-nez v3, :cond_1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {p2, p1, v1}, Lkotlin/ResultKt;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance v6, Lcom/google/android/material/resources/TextAppearance$1;

    .line 29
    invoke-direct {v6, p0, p2}, Lcom/google/android/material/resources/TextAppearance$1;-><init>(Lcom/google/android/material/resources/TextAppearance;Lkotlin/ResultKt;)V

    .line 32
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 p1, -0x4

    .line 41
    invoke-virtual {v6, p1}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v4, Landroid/util/TypedValue;

    .line 47
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Error loading font "

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "TextAppearance"

    .line 78
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 83
    const/4 p1, -0x3

    .line 84
    invoke-virtual {p2, p1}, Lkotlin/ResultKt;->onFontRetrievalFailed(I)V

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 90
    invoke-virtual {p2, v1}, Lkotlin/ResultKt;->onFontRetrievalFailed(I)V

    .line 93
    :goto_0
    return-void
.end method

.method public final maybeLoadFontSynchronously(Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget v3, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 10
    if-nez v3, :cond_1

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_1
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 23
    move-object v2, p1

    .line 24
    move-object p1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 44
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 46
    return v1

    .line 47
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 49
    if-eqz p1, :cond_4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 60
    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "font"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v3

    .line 83
    if-eq v3, v1, :cond_7

    .line 85
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_6

    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "font-family"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Landroidx/core/R$styleable;->FontFamily:[I

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    nop

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    move-object v2, v9

    .line 130
    :goto_3
    if-nez v2, :cond_8

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 139
    if-ne p1, v2, :cond_9

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 144
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 147
    move-result-object v9

    .line 148
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    iput-object v9, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 152
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 154
    return v1

    .line 155
    :cond_a
    :goto_5
    return v0
.end method

.method public final updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p3, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 42
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 44
    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public final updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->maybeLoadFontSynchronously(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 27
    new-instance v0, Lcom/google/android/material/resources/TextAppearance$2;

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance$2;-><init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lkotlin/ResultKt;)V

    .line 35
    return-void
.end method

.method public final updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 48
    iget p1, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 p3, 0x1a

    .line 57
    if-lt p1, p3, :cond_3

    .line 59
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget p1, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 73
    :cond_4
    return-void
.end method
