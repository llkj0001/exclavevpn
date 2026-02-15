.class public final Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public end:I

.field public final span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

.field public start:I


# direct methods
.method public constructor <init>(Lcom/blacksquircle/ui/language/base/span/StyleSpan;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 6
    iput p2, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 8
    iput p3, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 8
    iget p1, p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 13
    iget-object v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 15
    iget-object v3, p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 26
    iget v3, p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 33
    iget p1, p1, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 3
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SyntaxHighlightSpan(span="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->start:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", end="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->end:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->color:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
.end method
