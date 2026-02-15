.class public final Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final attrNameColor:I

.field public final attrValueColor:I

.field public final commentColor:I

.field public final entityRefColor:I

.field public final keywordColor:I

.field public final langConstColor:I

.field public final methodColor:I

.field public final numberColor:I

.field public final operatorColor:I

.field public final preprocessorColor:I

.field public final stringColor:I

.field public final tagColor:I

.field public final tagNameColor:I

.field public final typeColor:I

.field public final variableColor:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->numberColor:I

    .line 6
    iput p2, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->operatorColor:I

    .line 8
    iput p3, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->keywordColor:I

    .line 10
    iput p4, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->typeColor:I

    .line 12
    iput p5, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->langConstColor:I

    .line 14
    iput p6, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->preprocessorColor:I

    .line 16
    iput p7, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->variableColor:I

    .line 18
    iput p8, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->methodColor:I

    .line 20
    iput p9, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->stringColor:I

    .line 22
    iput p10, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->commentColor:I

    .line 24
    iput p11, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagColor:I

    .line 26
    iput p12, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagNameColor:I

    .line 28
    iput p13, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrNameColor:I

    .line 30
    iput p14, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrValueColor:I

    .line 32
    iput p15, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->entityRefColor:I

    .line 34
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 13
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->numberColor:I

    .line 15
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->numberColor:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->operatorColor:I

    .line 22
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->operatorColor:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->keywordColor:I

    .line 29
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->keywordColor:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->typeColor:I

    .line 36
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->typeColor:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->langConstColor:I

    .line 43
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->langConstColor:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->preprocessorColor:I

    .line 50
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->preprocessorColor:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->variableColor:I

    .line 57
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->variableColor:I

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->methodColor:I

    .line 64
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->methodColor:I

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->stringColor:I

    .line 71
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->stringColor:I

    .line 73
    if-eq v1, v3, :cond_a

    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->commentColor:I

    .line 78
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->commentColor:I

    .line 80
    if-eq v1, v3, :cond_b

    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagColor:I

    .line 85
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagColor:I

    .line 87
    if-eq v1, v3, :cond_c

    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagNameColor:I

    .line 92
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagNameColor:I

    .line 94
    if-eq v1, v3, :cond_d

    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrNameColor:I

    .line 99
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrNameColor:I

    .line 101
    if-eq v1, v3, :cond_e

    .line 103
    return v2

    .line 104
    :cond_e
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrValueColor:I

    .line 106
    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrValueColor:I

    .line 108
    if-eq v1, v3, :cond_f

    .line 110
    return v2

    .line 111
    :cond_f
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->entityRefColor:I

    .line 113
    iget p1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->entityRefColor:I

    .line 115
    if-eq v1, p1, :cond_10

    .line 117
    return v2

    .line 118
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->numberColor:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->operatorColor:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->keywordColor:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->typeColor:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->langConstColor:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->preprocessorColor:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->variableColor:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->methodColor:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->stringColor:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->commentColor:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagColor:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagNameColor:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrNameColor:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrValueColor:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->entityRefColor:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SyntaxScheme(numberColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->numberColor:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", operatorColor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->operatorColor:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", keywordColor="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->keywordColor:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", typeColor="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->typeColor:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", langConstColor="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->langConstColor:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", preprocessorColor="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->preprocessorColor:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", variableColor="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->variableColor:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", methodColor="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->methodColor:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", stringColor="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->stringColor:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", commentColor="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->commentColor:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", tagColor="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagColor:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", tagNameColor="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->tagNameColor:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", attrNameColor="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrNameColor:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", attrValueColor="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->attrValueColor:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", entityRefColor="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->entityRefColor:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0x29

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
