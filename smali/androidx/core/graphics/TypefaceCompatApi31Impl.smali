.class public final Landroidx/core/graphics/TypefaceCompatApi31Impl;
.super Landroidx/core/graphics/TypefaceCompatApi29Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getFontFromSystemFont(Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/fonts/Font;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "systemfont"

    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    :goto_2
    return-object v2

    .line 58
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    return-object v0

    .line 65
    :cond_5
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    const-string p1, "TypefaceCompatApi31Impl"

    .line 81
    const-string v0, "Failed to clone Font instance. Fall back to provider font."

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v2
.end method
