.class public final Lcom/sshtools/jini/INIWriter;
.super Lcom/sshtools/jini/INI$AbstractIO;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final commentPlacementMode:I

.field public final emptyValuesHaveSeparator:Z

.field public final indent:Ljava/lang/String;

.field public final quoteCharacter:C

.field public final stringQuoteMode:I


# direct methods
.method public constructor <init>(Lcom/sshtools/jini/INIWriter$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sshtools/jini/INI$AbstractIO;-><init>(Lcom/sshtools/jini/INI$AbstractIO;)V

    .line 4
    iget v0, p1, Lcom/sshtools/jini/INIWriter$Builder;->stringQuoteMode:I

    .line 6
    iput v0, p0, Lcom/sshtools/jini/INIWriter;->stringQuoteMode:I

    .line 8
    iget-char v0, p1, Lcom/sshtools/jini/INIWriter$Builder;->quoteCharacter:C

    .line 10
    iput-char v0, p0, Lcom/sshtools/jini/INIWriter;->quoteCharacter:C

    .line 12
    iget-boolean v0, p1, Lcom/sshtools/jini/INIWriter$Builder;->emptyValuesHaveSeparator:Z

    .line 14
    iput-boolean v0, p0, Lcom/sshtools/jini/INIWriter;->emptyValuesHaveSeparator:Z

    .line 16
    iget v0, p1, Lcom/sshtools/jini/INIWriter$Builder;->commentPlacementMode:I

    .line 18
    iput v0, p0, Lcom/sshtools/jini/INIWriter;->commentPlacementMode:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget v2, p1, Lcom/sshtools/jini/INIWriter$Builder;->indent:I

    .line 28
    if-ge v1, v2, :cond_0

    .line 30
    iget-char v2, p1, Lcom/sshtools/jini/INIWriter$Builder;->indentCharacter:C

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sshtools/jini/INIWriter;->indent:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static indentToDepth(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, p0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->escapeMode:I

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    :goto_0
    return-object p1

    .line 17
    :cond_1
    const-string p2, "\\"

    .line 19
    const-string v0, "\\\\"

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "\r"

    .line 27
    const-string v0, "\\r"

    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "\n"

    .line 35
    const-string v0, "\\n"

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "\u0000"

    .line 43
    const-string v0, "\\0"

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "\u0008"

    .line 51
    const-string v0, "\\b"

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lcom/sshtools/jini/INIWriter;->stringQuoteMode:I

    .line 59
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    if-eq p2, v1, :cond_2

    .line 67
    return-object p1

    .line 68
    :cond_2
    const-string p2, "\t"

    .line 70
    const-string v0, "\\t"

    .line 72
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final indent(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/sshtools/jini/INIWriter;->indent:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final lineContinuations(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->lineSeparator:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/sshtools/jini/INI$-CC;->escapeLineSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v2, v3, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_2

    .line 25
    if-lez v2, :cond_0

    .line 27
    invoke-static {v0}, Lcom/sshtools/jini/INI$-CC;->escapeLineSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\\"

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2, p1}, Lcom/sshtools/jini/INIWriter;->indentToDepth(ILjava/lang/StringBuilder;)V

    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    aget-object v3, v1, v2

    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-object v3, v1, v2

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final printComments(ILcom/sshtools/jini/Data$AbstractData;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/sshtools/jini/Data$AbstractData;->getComments()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-char v6, p0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 18
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x3

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    aput-object v5, v7, v2

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v6, v7, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v4, v7, v5

    .line 33
    const-string v4, "%s%s %s%n"

    .line 35
    invoke-virtual {p3, v4, v7}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/sshtools/jini/Data$AbstractData;->getComments()[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    array-length p1, p1

    .line 46
    if-lez p1, :cond_1

    .line 48
    const-string p1, "%n"

    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 55
    :cond_1
    return-void
.end method

.method public final printSectionHeader(ILjava/io/PrintWriter;Ljava/util/Stack;Lcom/sshtools/jini/INI$SectionImpl;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INIWriter;->commentPlacementMode:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p4, p2}, Lcom/sshtools/jini/INIWriter;->printComments(ILcom/sshtools/jini/Data$AbstractData;Ljava/io/PrintWriter;)V

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "delimiter"

    .line 13
    const/16 v5, 0x2e

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p4}, Lcom/sshtools/jini/Data$AbstractData;->getComments()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3, v6}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p4}, Lcom/sshtools/jini/Data$AbstractData;->getComments()[Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    array-length v4, p4

    .line 87
    const-string v5, " "

    .line 89
    if-lez v4, :cond_2

    .line 91
    aget-object v4, p4, v6

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    const/4 v4, 0x1

    .line 97
    :goto_1
    array-length v7, p4

    .line 98
    if-ge v4, v7, :cond_2

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    aget-object v7, p4, v4

    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p4

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-char v4, p0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    aput-object p1, v0, v6

    .line 139
    aput-object p3, v0, v3

    .line 141
    aput-object p4, v0, v2

    .line 143
    const-string p1, "%s[%s] %s%n"

    .line 145
    invoke-virtual {p2, p1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v4}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 160
    move-result-object p4

    .line 161
    if-eqz p4, :cond_6

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 178
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p0, p3, v6}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    move-result-object p3

    .line 205
    new-array p4, v2, [Ljava/lang/Object;

    .line 207
    aput-object p1, p4, v6

    .line 209
    aput-object p3, p4, v3

    .line 211
    const-string p1, "%s[%s]%n"

    .line 213
    invoke-virtual {p2, p1, p4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 216
    return-void

    .line 217
    :cond_6
    invoke-static {v4}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final quote(ILjava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/sshtools/jini/INIWriter;->stringQuoteMode:I

    .line 9
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_a

    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v11, 0xd

    .line 20
    iget-char v12, v0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 22
    iget-char v13, v0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparator:C

    .line 24
    iget-char v14, v0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueSeparator:C

    .line 26
    const/4 v15, 0x2

    .line 27
    const/16 v16, 0x8

    .line 29
    const/16 v17, 0x7

    .line 31
    const/16 v6, 0xa

    .line 33
    const/16 v18, 0x6

    .line 35
    const/16 v7, 0x9

    .line 37
    const/16 v19, 0x5

    .line 39
    const/4 v8, 0x3

    .line 40
    const/16 v20, 0x5c

    .line 42
    const/4 v9, -0x1

    .line 43
    if-eq v3, v15, :cond_2

    .line 45
    if-eq v3, v8, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-array v3, v7, [C

    .line 50
    aput-char v14, v3, v4

    .line 52
    aput-char v7, v3, v5

    .line 54
    aput-char v13, v3, v15

    .line 56
    aput-char v12, v3, v8

    .line 58
    aput-char v11, v3, v10

    .line 60
    aput-char v20, v3, v19

    .line 62
    aput-char v6, v3, v18

    .line 64
    aput-char v4, v3, v17

    .line 66
    aput-char v16, v3, v16

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-ge v6, v7, :cond_9

    .line 71
    aget-char v10, v3, v6

    .line 73
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v10

    .line 77
    if-eq v10, v9, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array v3, v6, [C

    .line 85
    const/16 v21, 0x20

    .line 87
    aput-char v21, v3, v4

    .line 89
    aput-char v7, v3, v5

    .line 91
    aput-char v12, v3, v15

    .line 93
    aput-char v13, v3, v8

    .line 95
    aput-char v14, v3, v10

    .line 97
    aput-char v11, v3, v19

    .line 99
    aput-char v20, v3, v18

    .line 101
    aput-char v6, v3, v17

    .line 103
    aput-char v4, v3, v16

    .line 105
    aput-char v16, v3, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_1
    if-ge v7, v6, :cond_9

    .line 110
    aget-char v10, v3, v7

    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 115
    move-result v10

    .line 116
    if-eq v10, v9, :cond_8

    .line 118
    :goto_2
    iget-object v3, v0, Lcom/sshtools/jini/INI$AbstractIO;->lineSeparator:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    move-result v6

    .line 124
    iget-char v7, v0, Lcom/sshtools/jini/INIWriter;->quoteCharacter:C

    .line 126
    if-le v6, v9, :cond_7

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    move-result v9

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    move-result v10

    .line 136
    sub-int/2addr v9, v10

    .line 137
    if-eq v6, v9, :cond_7

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_3
    if-ge v9, v8, :cond_3

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    add-int/2addr v1, v5

    .line 158
    invoke-static {v3}, Lcom/sshtools/jini/INI$-CC;->escapeLineSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_4
    array-length v11, v2

    .line 173
    if-ge v10, v11, :cond_5

    .line 175
    if-lez v10, :cond_4

    .line 177
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_4
    invoke-static {v1, v9}, Lcom/sshtools/jini/INIWriter;->indentToDepth(ILjava/lang/StringBuilder;)V

    .line 183
    aget-object v11, v2, v10

    .line 185
    invoke-virtual {v0, v11, v5}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-static {v1, v5}, Lcom/sshtools/jini/INIWriter;->indentToDepth(ILjava/lang/StringBuilder;)V

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    :goto_5
    if-ge v4, v8, :cond_6

    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_7
    invoke-virtual {v0, v2, v5}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2, v1, v4}, Lcom/sshtools/jini/INIWriter;->lineContinuations(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_9
    return-object v2

    .line 288
    :cond_a
    iget-boolean v3, v0, Lcom/sshtools/jini/INI$AbstractIO;->lineContinuations:Z

    .line 290
    if-eqz v3, :cond_b

    .line 292
    invoke-virtual {v0, v2, v1, v5}, Lcom/sshtools/jini/INIWriter;->lineContinuations(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :cond_b
    invoke-virtual {v0, v2, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    return-object v1
.end method

.method public final write(Lcom/sshtools/jini/INI$DefaultINI;Ljava/io/StringWriter;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/io/PrintWriter;

    .line 3
    invoke-direct {v2, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {p1}, Lcom/sshtools/jini/Data$AbstractData;->values()Ljava/util/Map;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lcom/sshtools/jini/Data;->sections()Ljava/util/Map;

    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/Stack;

    .line 16
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v2}, Lcom/sshtools/jini/INIWriter;->printComments(ILcom/sshtools/jini/Data$AbstractData;Ljava/io/PrintWriter;)V

    .line 23
    new-instance v1, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;-><init>(Lcom/sshtools/jini/INIWriter;Lcom/sshtools/jini/INI$DefaultINI;Ljava/io/PrintWriter;)V

    .line 28
    invoke-static {p2, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter;->writeSections(ILjava/io/PrintWriter;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Ljava/util/Stack;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 51
    return-void
.end method

.method public final writeOneProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INIWriter;->commentPlacementMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparatorWhitespace:Z

    .line 6
    iget-char v3, p0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparator:C

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, " "

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    array-length v0, p2

    .line 14
    if-lez v0, :cond_3

    .line 16
    iget-char v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p4, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    array-length v6, p2

    .line 34
    if-lez v6, :cond_0

    .line 36
    aget-object v4, p2, v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    array-length v4, p2

    .line 42
    if-ge v1, v4, :cond_0

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    aget-object v4, p2, v1

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p4, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    array-length v6, p2

    .line 116
    if-lez v6, :cond_2

    .line 118
    aget-object v4, p2, v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    :goto_1
    array-length v4, p2

    .line 124
    if-ge v1, v4, :cond_2

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    aget-object v4, p2, v1

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 180
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p4, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p4, v4}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    new-instance p4, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final varargs writeProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v6, p5

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-char v5, v0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget v9, v0, Lcom/sshtools/jini/INIWriter;->commentPlacementMode:I

    .line 18
    if-ne v9, v7, :cond_0

    .line 20
    array-length v10, v2

    .line 21
    if-lez v10, :cond_0

    .line 23
    array-length v10, v2

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v11, v10, :cond_0

    .line 27
    aget-object v12, v2, v11

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v14

    .line 37
    const/4 v15, 0x3

    .line 38
    new-array v15, v15, [Ljava/lang/Object;

    .line 40
    aput-object v13, v15, v8

    .line 42
    aput-object v14, v15, v7

    .line 44
    aput-object v12, v15, v4

    .line 46
    const-string v12, "%s%s %s%n"

    .line 48
    invoke-virtual {v3, v12, v15}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length v10, v6

    .line 55
    const-string v11, " "

    .line 57
    if-nez v10, :cond_5

    .line 59
    iget-boolean v6, v0, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 61
    if-eqz v6, :cond_8

    .line 63
    invoke-virtual/range {p0 .. p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v10, p4

    .line 69
    invoke-virtual {v0, v10, v8}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    new-array v10, v4, [Ljava/lang/Object;

    .line 75
    aput-object v1, v10, v8

    .line 77
    aput-object v6, v10, v7

    .line 79
    const-string v1, "%s%s"

    .line 81
    invoke-virtual {v3, v1, v10}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 84
    iget-boolean v1, v0, Lcom/sshtools/jini/INIWriter;->emptyValuesHaveSeparator:Z

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-boolean v1, v0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparatorWhitespace:Z

    .line 90
    if-eqz v1, :cond_1

    .line 92
    const-string v1, " = "

    .line 94
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v1, "="

    .line 100
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    :cond_2
    :goto_1
    if-eq v9, v7, :cond_4

    .line 105
    array-length v1, v2

    .line 106
    if-lez v1, :cond_4

    .line 108
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    array-length v6, v2

    .line 118
    if-lez v6, :cond_3

    .line 120
    aget-object v6, v2, v8

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    const/4 v6, 0x1

    .line 126
    :goto_2
    array-length v9, v2

    .line 127
    if-ge v6, v9, :cond_3

    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    aget-object v9, v2, v6

    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    aput-object v1, v4, v8

    .line 148
    aput-object v2, v4, v7

    .line 150
    const-string v1, "%s %s"

    .line 152
    invoke-virtual {v3, v1, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 155
    :cond_4
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 158
    return-void

    .line 159
    :cond_5
    move-object/from16 v10, p4

    .line 161
    array-length v4, v6

    .line 162
    if-ne v4, v7, :cond_6

    .line 164
    aget-object v4, v6, v8

    .line 166
    invoke-virtual {v0, v1, v4}, Lcom/sshtools/jini/INIWriter;->quote(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    move-object v4, v10

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter;->writeOneProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :cond_6
    iget v1, v0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueMode:I

    .line 177
    if-ne v1, v7, :cond_9

    .line 179
    array-length v7, v6

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_3
    if-ge v9, v7, :cond_8

    .line 184
    aget-object v1, v6, v9

    .line 186
    if-nez v10, :cond_7

    .line 188
    move-object/from16 v2, p2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-array v2, v8, [Ljava/lang/String;

    .line 193
    :goto_4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    move/from16 v1, p1

    .line 199
    move-object/from16 v3, p3

    .line 201
    move-object/from16 v4, p4

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter;->writeProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    move/from16 v1, p1

    .line 214
    iget-boolean v2, v0, Lcom/sshtools/jini/INI$AbstractIO;->trimmedValue:Z

    .line 216
    iget-char v3, v0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueSeparator:C

    .line 218
    if-eqz v2, :cond_c

    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v11}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    array-length v3, v6

    .line 229
    new-array v4, v3, [Ljava/lang/String;

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_5
    array-length v9, v6

    .line 233
    if-ge v5, v9, :cond_a

    .line 235
    aget-object v9, v6, v5

    .line 237
    invoke-virtual {v0, v1, v9}, Lcom/sshtools/jini/INIWriter;->quote(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v4, v5

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    if-lez v3, :cond_b

    .line 253
    aget-object v6, v4, v8

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 258
    :goto_6
    if-ge v7, v3, :cond_b

    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 263
    aget-object v6, v4, v7

    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v2, p2

    .line 277
    move-object/from16 v3, p3

    .line 279
    move-object/from16 v4, p4

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter;->writeOneProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void

    .line 285
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    array-length v3, v6

    .line 290
    new-array v4, v3, [Ljava/lang/String;

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_7
    array-length v9, v6

    .line 294
    if-ge v5, v9, :cond_d

    .line 296
    aget-object v9, v6, v5

    .line 298
    invoke-virtual {v0, v1, v9}, Lcom/sshtools/jini/INIWriter;->quote(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    aput-object v9, v4, v5

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    if-eqz v2, :cond_f

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    if-lez v3, :cond_e

    .line 316
    aget-object v6, v4, v8

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 321
    :goto_8
    if-ge v7, v3, :cond_e

    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 326
    aget-object v6, v4, v7

    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v2, p2

    .line 340
    move-object/from16 v3, p3

    .line 342
    move-object/from16 v4, p4

    .line 344
    invoke-virtual/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter;->writeOneProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :cond_f
    const-string v0, "delimiter"

    .line 350
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public final writeSections(ILjava/io/PrintWriter;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Ljava/util/Stack;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v7, p5

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 45
    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :try_start_0
    array-length v1, v0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-ge v1, v2, :cond_2

    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_0
    :goto_2
    array-length v1, v0

    .line 69
    if-ne v1, v9, :cond_1

    .line 71
    aget-object v1, v0, v10

    .line 73
    invoke-virtual {p0, p1, v3, v7, v1}, Lcom/sshtools/jini/INIWriter;->printSectionHeader(ILjava/io/PrintWriter;Ljava/util/Stack;Lcom/sshtools/jini/INI$SectionImpl;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string v1, "%s[%s]%n"

    .line 79
    invoke-virtual/range {p0 .. p1}, Lcom/sshtools/jini/INIWriter;->indent(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x2e

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v7}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/lang/String;Ljava/util/Stack;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0, v5, v10}, Lcom/sshtools/jini/INIWriter;->escape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    aput-object v4, v2, v10

    .line 101
    aput-object v5, v2, v9

    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 106
    :goto_3
    array-length v1, v0

    .line 107
    if-ne v1, v9, :cond_4

    .line 109
    aget-object v1, v0, v10

    .line 111
    iget-object v11, v1, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 113
    move-object v3, v0

    .line 114
    new-instance v0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move v2, p1

    .line 119
    move-object/from16 v4, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;-><init>(Lcom/sshtools/jini/INIWriter;ILjava/lang/Object;Ljava/io/PrintWriter;I)V

    .line 124
    move-object v1, v0

    .line 125
    move-object v12, v3

    .line 126
    invoke-static {v11, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 129
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 134
    aget-object v1, v12, v10

    .line 136
    iget-object v5, v1, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    move-object v1, p0

    .line 139
    move-object/from16 v3, p2

    .line 141
    move-object v4, v6

    .line 142
    move-object v6, v7

    .line 143
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/sshtools/jini/INIWriter;->writeSections(ILjava/io/PrintWriter;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Ljava/util/Stack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, v4

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v7, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v12, v0

    .line 153
    :try_start_2
    array-length v11, v12

    .line 154
    :goto_4
    if-ge v10, v11, :cond_4

    .line 156
    aget-object v2, v12, v10

    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 167
    :cond_3
    invoke-virtual {p0, p1, v3, v7, v2}, Lcom/sshtools/jini/INIWriter;->printSectionHeader(ILjava/io/PrintWriter;Ljava/util/Stack;Lcom/sshtools/jini/INI$SectionImpl;)V

    .line 170
    iget-object v13, v2, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;

    .line 174
    const/4 v5, 0x1

    .line 175
    move-object v1, p0

    .line 176
    move-object v4, v3

    .line 177
    move-object v3, v2

    .line 178
    move v2, p1

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;-><init>(Lcom/sshtools/jini/INIWriter;ILjava/lang/Object;Ljava/io/PrintWriter;I)V

    .line 182
    invoke-static {v13, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 185
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    add-int/lit8 v2, p1, 0x1

    .line 190
    iget-object v5, v3, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 192
    move-object v1, p0

    .line 193
    move-object/from16 v3, p2

    .line 195
    move-object v4, v6

    .line 196
    move-object v6, v7

    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/sshtools/jini/INIWriter;->writeSections(ILjava/io/PrintWriter;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Ljava/util/Stack;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 202
    move-object/from16 v3, p2

    .line 204
    move-object/from16 v6, p3

    .line 206
    move-object/from16 v7, p5

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 212
    move-object/from16 v3, p2

    .line 214
    move-object/from16 v6, p3

    .line 216
    move-object/from16 v7, p5

    .line 218
    goto/16 :goto_0

    .line 220
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 223
    throw p1

    .line 224
    :cond_5
    return-void
.end method
