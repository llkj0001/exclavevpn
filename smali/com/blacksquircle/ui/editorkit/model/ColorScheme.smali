.class public final Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final backgroundColor:I

.field public final delimiterBackgroundColor:I

.field public final findResultBackgroundColor:I

.field public final gutterColor:I

.field public final gutterCurrentLineNumberColor:I

.field public final gutterDividerColor:I

.field public final gutterTextColor:I

.field public final selectedLineColor:I

.field public final selectionColor:I

.field public final suggestionQueryColor:I

.field public final syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

.field public final textColor:I


# direct methods
.method public constructor <init>(IIIIIIIIIIILcom/blacksquircle/ui/language/base/model/SyntaxScheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 6
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 8
    iput p3, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 10
    iput p4, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 12
    iput p5, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 14
    iput p6, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 16
    iput p7, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 18
    iput p8, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 20
    iput p9, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    .line 22
    iput p10, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 24
    iput p11, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 26
    iput-object p12, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 12
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 14
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 21
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 28
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 35
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 37
    if-eq v0, v1, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 42
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 44
    if-eq v0, v1, :cond_6

    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 49
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 51
    if-eq v0, v1, :cond_7

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 56
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 58
    if-eq v0, v1, :cond_8

    .line 60
    goto :goto_0

    .line 61
    :cond_8
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 63
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 65
    if-eq v0, v1, :cond_9

    .line 67
    goto :goto_0

    .line 68
    :cond_9
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    .line 70
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    .line 72
    if-eq v0, v1, :cond_a

    .line 74
    goto :goto_0

    .line 75
    :cond_a
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 77
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 79
    if-eq v0, v1, :cond_b

    .line 81
    goto :goto_0

    .line 82
    :cond_b
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 84
    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 86
    if-eq v0, v1, :cond_c

    .line 88
    goto :goto_0

    .line 89
    :cond_c
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 91
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 93
    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_d

    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 57
    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColorScheme(textColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backgroundColor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", gutterColor="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", gutterDividerColor="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", gutterCurrentLineNumberColor="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", gutterTextColor="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", selectedLineColor="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", selectionColor="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", suggestionQueryColor="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", findResultBackgroundColor="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", delimiterBackgroundColor="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", syntaxScheme="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->syntaxScheme:Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v1, 0x29

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
