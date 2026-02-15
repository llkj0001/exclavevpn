.class public abstract Landroidx/core/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static close(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 4
    return-void
.end method

.method public static createReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getHighResolutionOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 9
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x17

    .line 29
    const/4 v5, 0x1

    .line 30
    if-lt v0, v4, :cond_1

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 39
    if-lt v0, v4, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    move-result-object v4

    .line 53
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v0, v1, :cond_6

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 92
    move-result p0

    .line 93
    if-eq p0, v5, :cond_5

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_7

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 119
    if-eqz v3, :cond_8

    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 138
    :cond_8
    :goto_2
    :pswitch_5
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 140
    invoke-direct {p0, v2, v8, v6, v7}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static hasGlyph(Landroid/text/TextPaint;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static newInstance(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 4
    return-void
.end method

.method public static setBreakStrategy(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 4
    return-void
.end method

.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 58
    return-void
.end method

.method public static setHyphenationFrequency(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 4
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 25
    return-void
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 4
    return-void
.end method

.method public static setPrecomputedText(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getPrecomputedText()Landroid/text/PrecomputedText;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params;->equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Given text can not be applied to TextView."

    .line 33
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 4
    return-void
.end method

.method public static toIcon(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    const-string p0, "Unknown type"

    .line 11
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1e

    .line 20
    if-lt v0, v3, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/core/view/WindowCompat$Api30Impl;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "content"

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    const-string v5, "IconCompat"

    .line 50
    if-nez v4, :cond_2

    .line 52
    const-string v4, "file"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 63
    new-instance v3, Ljava/io/File;

    .line 65
    iget-object v4, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "Unable to load image from path: "

    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, "Unable to load image from URI: "

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_1
    const/4 p1, 0x0

    .line 123
    :goto_2
    if-eqz p1, :cond_4

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    if-lt v0, v2, :cond_3

    .line 129
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 153
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 164
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 177
    if-lt p1, v2, :cond_6

    .line 179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 181
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 201
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 208
    check-cast p1, [B

    .line 210
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 212
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 214
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 225
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 232
    check-cast p1, Landroid/graphics/Bitmap;

    .line 234
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 237
    move-result-object p1

    .line 238
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 240
    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 245
    :cond_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 247
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 249
    if-eq p0, v0, :cond_8

    .line 251
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 254
    :cond_8
    return-object p1

    .line 255
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 257
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static transferLayerProperties(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 64
    return-void
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 13
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method
