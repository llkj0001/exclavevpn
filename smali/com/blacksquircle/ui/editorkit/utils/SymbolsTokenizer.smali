.class public final Lcom/blacksquircle/ui/editorkit/utils/SymbolsTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# virtual methods
.method public final findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    const-string v1, "!@#$%^&*()_+-={}|[]:;\'<>/<.? \r\n\t"

    .line 18
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return p2

    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move v0, p2

    .line 5
    :goto_0
    if-lez v0, :cond_0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const-string v2, "!@#$%^&*()_+-={}|[]:;\'<>/<.? \r\n\t"

    .line 15
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0
.end method

.method public final terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method
