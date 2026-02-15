.class public final Lcom/blacksquircle/ui/editorkit/model/EditorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public fontType:Landroid/graphics/Typeface;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, p1, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 13
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;

    .line 18
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;->fontType:Landroid/graphics/Typeface;

    .line 27
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;->fontType:Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;->fontType:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    add-int/lit8 v1, v1, 0x4

    .line 60
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EditorConfig(fontSize=14.0, fontType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/model/EditorConfig;->fontType:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", wordWrap=true, codeCompletion=true, pinchZoom=true, lineNumbers=true, highlightCurrentLine=true, highlightDelimiters=true, softKeyboard=false, autoIndentation=true, autoCloseBrackets=true, autoCloseQuotes=true, useSpacesInsteadOfTabs=true, tabWidth=4)"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
