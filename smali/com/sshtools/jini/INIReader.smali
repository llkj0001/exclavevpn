.class public final Lcom/sshtools/jini/INIReader;
.super Lcom/sshtools/jini/INI$AbstractIO;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final comments:Z

.field public final duplicateKeysAction:I

.field public final duplicateSectionAction:I

.field public final globalSection:Z

.field public final inlineComments:Z

.field public final interpolator:Lj$/util/Optional;

.field public final missingVariableMode:I

.field public final nestedSections:Z

.field public final parseExceptions:Z

.field public final preserveOrder:Z

.field public final quoteCharacters:[C

.field public final variablePattern:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/sshtools/jini/INIReader$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sshtools/jini/INI$AbstractIO;-><init>(Lcom/sshtools/jini/INI$AbstractIO;)V

    .line 4
    iget-object v0, p1, Lcom/sshtools/jini/INIReader$Builder;->interpolator:Lj$/util/Optional;

    .line 6
    iput-object v0, p0, Lcom/sshtools/jini/INIReader;->interpolator:Lj$/util/Optional;

    .line 8
    iget-boolean v0, p1, Lcom/sshtools/jini/INIReader$Builder;->comments:Z

    .line 10
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader;->comments:Z

    .line 12
    iget-boolean v0, p1, Lcom/sshtools/jini/INIReader$Builder;->globalSection:Z

    .line 14
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader;->globalSection:Z

    .line 16
    iget-boolean v0, p1, Lcom/sshtools/jini/INIReader$Builder;->nestedSections:Z

    .line 18
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader;->nestedSections:Z

    .line 20
    iget-boolean v0, p1, Lcom/sshtools/jini/INIReader$Builder;->preserveOrder:Z

    .line 22
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader;->preserveOrder:Z

    .line 24
    iget v0, p1, Lcom/sshtools/jini/INIReader$Builder;->duplicateKeysAction:I

    .line 26
    iput v0, p0, Lcom/sshtools/jini/INIReader;->duplicateKeysAction:I

    .line 28
    iget v0, p1, Lcom/sshtools/jini/INIReader$Builder;->duplicateSectionAction:I

    .line 30
    iput v0, p0, Lcom/sshtools/jini/INIReader;->duplicateSectionAction:I

    .line 32
    iget-boolean v0, p1, Lcom/sshtools/jini/INIReader$Builder;->inlineComments:Z

    .line 34
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader;->inlineComments:Z

    .line 36
    iget-boolean v0, p1, Lcom/sshtools/jini/INIReader$Builder;->parseExceptions:Z

    .line 38
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader;->parseExceptions:Z

    .line 40
    iget-object v0, p1, Lcom/sshtools/jini/INIReader$Builder;->quoteCharacters:[C

    .line 42
    iput-object v0, p0, Lcom/sshtools/jini/INIReader;->quoteCharacters:[C

    .line 44
    iget-object v0, p1, Lcom/sshtools/jini/INIReader$Builder;->variablePattern:Lj$/util/Optional;

    .line 46
    iput-object v0, p0, Lcom/sshtools/jini/INIReader;->variablePattern:Lj$/util/Optional;

    .line 48
    iget p1, p1, Lcom/sshtools/jini/INIReader$Builder;->missingVariableMode:I

    .line 50
    iput p1, p0, Lcom/sshtools/jini/INIReader;->missingVariableMode:I

    .line 52
    return-void
.end method

.method public static createPropertyMap(Z)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 5
    invoke-direct {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/TreeMap;

    .line 11
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    return-object p0
.end method

.method public static createSectionMap(Z)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 5
    invoke-direct {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/TreeMap;

    .line 11
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    return-object p0
.end method

.method public static getAllComments(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-object v0
.end method

.method public static setCommentsForSection(Ljava/util/ArrayList;Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p2}, Lcom/sshtools/jini/INIReader;->getAllComments(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p1, Lcom/sshtools/jini/Data$AbstractData;->comments:Ljava/util/ArrayList;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iget-object v0, p1, Lcom/sshtools/jini/Data$AbstractData;->comments:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object p1, p1, Lcom/sshtools/jini/Data$AbstractData;->comments:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    monitor-exit p2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static unescapeJavaString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_f

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x5c

    .line 23
    if-ne v2, v3, :cond_e

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 31
    if-ne v1, v4, :cond_0

    .line 33
    const/16 v4, 0x5c

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    :goto_1
    const/16 v5, 0x8

    .line 44
    const/16 v6, 0x30

    .line 46
    if-lt v4, v6, :cond_3

    .line 48
    const/16 v7, 0x37

    .line 50
    if-gt v4, v7, :cond_3

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 72
    if-ge v3, v4, :cond_2

    .line 74
    add-int/lit8 v4, v1, 0x2

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v8

    .line 80
    if-lt v8, v6, :cond_2

    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v8

    .line 86
    if-gt v8, v7, :cond_2

    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v3

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 113
    if-ge v4, v3, :cond_1

    .line 115
    add-int/lit8 v3, v1, 0x3

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    if-lt v1, v6, :cond_1

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v1

    .line 127
    if-gt v1, v7, :cond_1

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move v3, v4

    .line 150
    :cond_2
    :goto_2
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 153
    move-result v1

    .line 154
    int-to-char v1, v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_3
    const/16 v6, 0x22

    .line 162
    if-eq v4, v6, :cond_d

    .line 164
    const/16 v6, 0x27

    .line 166
    if-eq v4, v6, :cond_c

    .line 168
    if-eq v4, v3, :cond_b

    .line 170
    const/16 v3, 0x62

    .line 172
    if-eq v4, v3, :cond_a

    .line 174
    const/16 v3, 0x66

    .line 176
    if-eq v4, v3, :cond_9

    .line 178
    const/16 v3, 0x6e

    .line 180
    if-eq v4, v3, :cond_8

    .line 182
    const/16 v3, 0x72

    .line 184
    if-eq v4, v3, :cond_7

    .line 186
    const/16 v3, 0x74

    .line 188
    if-eq v4, v3, :cond_6

    .line 190
    const/16 v3, 0x75

    .line 192
    if-eq v4, v3, :cond_4

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 198
    move-result v2

    .line 199
    add-int/lit8 v2, v2, -0x5

    .line 201
    if-lt v1, v2, :cond_5

    .line 203
    const/16 v2, 0x75

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    add-int/lit8 v2, v1, 0x2

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v2

    .line 212
    add-int/lit8 v3, v1, 0x3

    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v3

    .line 218
    add-int/lit8 v4, v1, 0x4

    .line 220
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v4

    .line 224
    add-int/lit8 v1, v1, 0x5

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v5

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0x10

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 264
    :goto_3
    move v3, v1

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const/16 v2, 0x9

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/16 v2, 0xd

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/16 v2, 0xa

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/16 v2, 0xc

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const/16 v2, 0x8

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/16 v2, 0x5c

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const/16 v2, 0x27

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    const/16 v2, 0x22

    .line 289
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 291
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_3

    .line 295
    :goto_5
    add-int/lit8 v1, v3, 0x1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method


# virtual methods
.method public final read(Ljava/io/StringReader;)Lcom/sshtools/jini/INI$DefaultINI;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-boolean v3, v1, Lcom/sshtools/jini/INIReader;->preserveOrder:Z

    .line 17
    invoke-static {v3}, Lcom/sshtools/jini/INIReader;->createSectionMap(Z)Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {v3}, Lcom/sshtools/jini/INIReader;->createPropertyMap(Z)Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    new-instance v4, Lcom/sshtools/jini/INI$DefaultINI;

    .line 27
    iget-object v10, v1, Lcom/sshtools/jini/INIReader;->variablePattern:Lj$/util/Optional;

    .line 29
    iget v11, v1, Lcom/sshtools/jini/INIReader;->missingVariableMode:I

    .line 31
    iget-boolean v5, v1, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 33
    iget-boolean v6, v1, Lcom/sshtools/jini/INIReader;->preserveOrder:Z

    .line 35
    iget-object v9, v1, Lcom/sshtools/jini/INIReader;->interpolator:Lj$/util/Optional;

    .line 37
    invoke-direct/range {v4 .. v11}, Lcom/sshtools/jini/Data$AbstractData;-><init>(ZZLjava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, -0x1

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_6a

    .line 76
    if-nez v12, :cond_0

    .line 78
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    const/16 v19, 0x0

    .line 83
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    move-result v21

    .line 87
    add-int v14, v21, v14

    .line 89
    if-eqz v13, :cond_3

    .line 91
    const/16 v13, 0x20

    .line 93
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 99
    move-result v13

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    if-ge v10, v13, :cond_2

    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 106
    move-result v22

    .line 107
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 110
    move-result v23

    .line 111
    if-nez v23, :cond_1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->charCount(I)I

    .line 117
    move-result v22

    .line 118
    add-int v10, v22, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_2
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const/4 v13, 0x0

    .line 126
    :cond_3
    const/16 v10, 0x5c

    .line 128
    if-nez v12, :cond_6

    .line 130
    const/16 v23, 0x1

    .line 132
    iget-boolean v9, v1, Lcom/sshtools/jini/INI$AbstractIO;->lineContinuations:Z

    .line 134
    if-eqz v9, :cond_6

    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 139
    move-result v9

    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 142
    const/16 v24, 0x0

    .line 144
    :goto_3
    move-object/from16 v25, v0

    .line 146
    if-ltz v9, :cond_5

    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v0

    .line 152
    if-eq v0, v10, :cond_4

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    add-int/lit8 v24, v24, 0x1

    .line 157
    add-int/lit8 v9, v9, -0x1

    .line 159
    move-object/from16 v0, v25

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_4
    rem-int/lit8 v0, v24, 0x2

    .line 164
    const/4 v9, 0x1

    .line 165
    if-ne v0, v9, :cond_7

    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v11, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-object/from16 v0, v25

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    move-object/from16 v25, v0

    .line 187
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 193
    move-result v0

    .line 194
    iget-boolean v9, v1, Lcom/sshtools/jini/INIReader;->globalSection:Z

    .line 196
    if-nez v0, :cond_a

    .line 198
    if-nez v15, :cond_9

    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_8

    .line 206
    if-nez v16, :cond_8

    .line 208
    if-eqz v9, :cond_8

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v6, v4, v0}, Lcom/sshtools/jini/INIReader;->setCommentsForSection(Ljava/util/ArrayList;Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/StringBuilder;)V

    .line 214
    :cond_8
    const/4 v15, 0x1

    .line 215
    :cond_9
    move-object/from16 v0, v25

    .line 217
    :goto_5
    const/4 v9, 0x0

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v10

    .line 232
    move-object/from16 v26, v2

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_6
    if-ge v2, v10, :cond_c

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 240
    move-result v27

    .line 241
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 244
    move-result v28

    .line 245
    if-nez v28, :cond_b

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->charCount(I)I

    .line 251
    move-result v27

    .line 252
    add-int v2, v27, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    :goto_7
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    if-nez v12, :cond_f

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_f

    .line 267
    if-nez v15, :cond_e

    .line 269
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_d

    .line 275
    if-nez v16, :cond_d

    .line 277
    if-eqz v9, :cond_d

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v6, v4, v10}, Lcom/sshtools/jini/INIReader;->setCommentsForSection(Ljava/util/ArrayList;Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/StringBuilder;)V

    .line 283
    goto :goto_8

    .line 284
    :cond_d
    const/4 v10, 0x0

    .line 285
    :goto_8
    const/4 v15, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    const/4 v10, 0x0

    .line 288
    :goto_9
    move-object/from16 v0, v25

    .line 290
    move-object/from16 v2, v26

    .line 292
    goto :goto_5

    .line 293
    :cond_f
    iget-boolean v10, v1, Lcom/sshtools/jini/INIReader;->comments:Z

    .line 295
    move-object/from16 v27, v0

    .line 297
    iget-char v0, v1, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 299
    if-eqz v10, :cond_11

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    move-result v28

    .line 305
    if-lez v28, :cond_11

    .line 307
    move-object/from16 v28, v4

    .line 309
    move-object/from16 v29, v7

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v7

    .line 316
    if-ne v7, v0, :cond_12

    .line 318
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 332
    const/4 v9, 0x1

    .line 333
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    move-object/from16 v0, v25

    .line 347
    move-object/from16 v2, v26

    .line 349
    move-object/from16 v4, v28

    .line 351
    move-object/from16 v7, v29

    .line 353
    goto/16 :goto_5

    .line 355
    :cond_11
    move-object/from16 v28, v4

    .line 357
    move-object/from16 v29, v7

    .line 359
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 366
    move-result v4

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    move-object/from16 v27, v16

    .line 374
    move-object/from16 v16, v8

    .line 376
    move-object/from16 v8, v27

    .line 378
    move/from16 v27, v20

    .line 380
    move/from16 v20, v9

    .line 382
    move/from16 v9, v27

    .line 384
    move/from16 v27, v10

    .line 386
    move-object/from16 v34, v11

    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v30, 0x0

    .line 391
    const/16 v31, 0x0

    .line 393
    const/16 v32, 0x0

    .line 395
    const/16 v33, 0x0

    .line 397
    :goto_b
    array-length v11, v2

    .line 398
    if-ge v10, v11, :cond_69

    .line 400
    move-object/from16 v11, v18

    .line 402
    move/from16 v18, v12

    .line 404
    move/from16 v12, v31

    .line 406
    move/from16 v31, v13

    .line 408
    :goto_c
    array-length v13, v2

    .line 409
    move/from16 v35, v15

    .line 411
    iget v15, v1, Lcom/sshtools/jini/INI$AbstractIO;->multiValueMode:I

    .line 413
    move/from16 v36, v9

    .line 415
    const-string v9, ""

    .line 417
    if-ge v10, v13, :cond_3c

    .line 419
    if-eqz v11, :cond_13

    .line 421
    add-int/lit8 v10, v10, -0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 427
    move-result v37

    .line 428
    const/4 v13, 0x1

    .line 429
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    :goto_d
    move/from16 v13, v37

    .line 435
    move/from16 v37, v10

    .line 437
    goto :goto_e

    .line 438
    :cond_13
    aget-char v37, v2, v10

    .line 440
    goto :goto_d

    .line 441
    :goto_e
    iget-char v10, v1, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparator:C

    .line 443
    if-eqz v30, :cond_1e

    .line 445
    const/16 v9, 0x22

    .line 447
    if-eq v13, v9, :cond_1d

    .line 449
    const/16 v9, 0x23

    .line 451
    if-eq v13, v9, :cond_1d

    .line 453
    const/16 v9, 0x27

    .line 455
    if-eq v13, v9, :cond_1d

    .line 457
    const/16 v9, 0x30

    .line 459
    if-eq v13, v9, :cond_1c

    .line 461
    const/16 v9, 0x3a

    .line 463
    if-eq v13, v9, :cond_1d

    .line 465
    const/16 v9, 0x5c

    .line 467
    if-eq v13, v9, :cond_1d

    .line 469
    const/16 v9, 0x6e

    .line 471
    if-eq v13, v9, :cond_1b

    .line 473
    const/16 v9, 0x72

    .line 475
    if-eq v13, v9, :cond_1a

    .line 477
    const/16 v9, 0x74

    .line 479
    if-eq v13, v9, :cond_19

    .line 481
    const/16 v9, 0x61

    .line 483
    if-eq v13, v9, :cond_18

    .line 485
    const/16 v9, 0x62

    .line 487
    if-eq v13, v9, :cond_17

    .line 489
    if-eqz v27, :cond_14

    .line 491
    if-eq v13, v0, :cond_15

    .line 493
    :cond_14
    if-ne v13, v10, :cond_16

    .line 495
    :cond_15
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    goto :goto_f

    .line 499
    :cond_16
    const/16 v9, 0x5c

    .line 501
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    goto :goto_f

    .line 508
    :cond_17
    const/16 v9, 0x8

    .line 510
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    goto :goto_f

    .line 514
    :cond_18
    const/4 v9, 0x7

    .line 515
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    goto :goto_f

    .line 519
    :cond_19
    const/16 v9, 0xb

    .line 521
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    const/16 v9, 0xd

    .line 527
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    goto :goto_f

    .line 531
    :cond_1b
    const/16 v9, 0xa

    .line 533
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    goto :goto_f

    .line 537
    :cond_1c
    const/4 v9, 0x0

    .line 538
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    :goto_f
    move-object/from16 v41, v3

    .line 547
    move-object/from16 v39, v6

    .line 549
    move-object/from16 v38, v8

    .line 551
    const/16 v30, 0x0

    .line 553
    goto/16 :goto_1d

    .line 555
    :cond_1e
    move-object/from16 v38, v8

    .line 557
    const/16 v8, 0x5c

    .line 559
    if-ne v13, v8, :cond_20

    .line 561
    :try_start_0
    iget v8, v1, Lcom/sshtools/jini/INI$AbstractIO;->escapeMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    move-object/from16 v39, v6

    .line 565
    const/4 v6, 0x3

    .line 566
    if-eq v8, v6, :cond_1f

    .line 568
    const/4 v6, 0x2

    .line 569
    if-ne v8, v6, :cond_21

    .line 571
    if-eqz v12, :cond_21

    .line 573
    :cond_1f
    move-object/from16 v41, v3

    .line 575
    move/from16 v40, v12

    .line 577
    const/16 v30, 0x1

    .line 579
    goto/16 :goto_1c

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto/16 :goto_1e

    .line 584
    :cond_20
    move-object/from16 v39, v6

    .line 586
    :cond_21
    if-eqz v12, :cond_24

    .line 588
    if-ne v12, v13, :cond_23

    .line 590
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v6

    .line 594
    move-object/from16 v41, v3

    .line 596
    if-eqz v6, :cond_22

    .line 598
    const/4 v11, 0x0

    .line 599
    :cond_22
    const/4 v12, 0x0

    .line 600
    goto/16 :goto_1d

    .line 602
    :cond_23
    :try_start_1
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    move-object/from16 v41, v3

    .line 607
    move/from16 v40, v12

    .line 609
    goto/16 :goto_1c

    .line 611
    :cond_24
    iget-object v6, v1, Lcom/sshtools/jini/INIReader;->quoteCharacters:[C

    .line 613
    if-nez v11, :cond_2f

    .line 615
    :try_start_2
    array-length v8, v6

    .line 616
    move/from16 v40, v12

    .line 618
    const/4 v12, 0x0

    .line 619
    :goto_10
    if-ge v12, v8, :cond_26

    .line 621
    move/from16 v41, v8

    .line 623
    aget-char v8, v6, v12

    .line 625
    if-ne v8, v13, :cond_25

    .line 627
    const/4 v8, 0x1

    .line 628
    goto :goto_11

    .line 629
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 631
    move/from16 v8, v41

    .line 633
    goto :goto_10

    .line 634
    :cond_26
    const/4 v8, 0x0

    .line 635
    :goto_11
    if-eqz v8, :cond_2c

    .line 637
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 643
    move-result v6

    .line 644
    const/4 v8, 0x3

    .line 645
    if-ne v6, v8, :cond_2a

    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    if-eqz v18, :cond_28

    .line 653
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v6

    .line 657
    move-object/from16 v41, v3

    .line 659
    move/from16 v12, v40

    .line 661
    if-eqz v6, :cond_27

    .line 663
    const/4 v11, 0x0

    .line 664
    :cond_27
    const/16 v18, 0x0

    .line 666
    goto/16 :goto_1d

    .line 668
    :cond_28
    :try_start_3
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 671
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v8

    .line 676
    move-object/from16 v41, v3

    .line 678
    move v10, v6

    .line 679
    if-eqz v8, :cond_29

    .line 681
    const/4 v12, 0x1

    .line 682
    const/16 v18, 0x0

    .line 684
    :goto_12
    const/16 v32, 0x1

    .line 686
    goto/16 :goto_1f

    .line 688
    :cond_29
    move-object/from16 v18, v11

    .line 690
    const/4 v12, 0x1

    .line 691
    goto :goto_12

    .line 692
    :cond_2a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_2b

    .line 698
    :goto_13
    move-object/from16 v41, v3

    .line 700
    move/from16 v12, v40

    .line 702
    :goto_14
    const/4 v11, 0x0

    .line 703
    goto/16 :goto_1d

    .line 705
    :cond_2b
    move-object/from16 v41, v3

    .line 707
    :goto_15
    move/from16 v12, v40

    .line 709
    goto/16 :goto_1d

    .line 711
    :cond_2c
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_2d

    .line 717
    goto :goto_16

    .line 718
    :cond_2d
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 725
    const/4 v10, 0x0

    .line 726
    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 729
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_2e

    .line 735
    goto :goto_13

    .line 736
    :cond_2e
    move-object/from16 v41, v3

    .line 738
    move-object v11, v6

    .line 739
    goto :goto_15

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    move-object v11, v6

    .line 742
    goto/16 :goto_1e

    .line 744
    :cond_2f
    move/from16 v40, v12

    .line 746
    :goto_16
    if-eqz v18, :cond_31

    .line 748
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 751
    move-result v6

    .line 752
    if-ne v6, v4, :cond_30

    .line 754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 757
    move-result v6

    .line 758
    if-lez v6, :cond_30

    .line 760
    iget-object v6, v1, Lcom/sshtools/jini/INI$AbstractIO;->lineSeparator:Ljava/lang/String;

    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_30
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    move-object/from16 v41, v3

    .line 770
    goto/16 :goto_1c

    .line 772
    :cond_31
    array-length v8, v6

    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_17
    if-ge v12, v8, :cond_33

    .line 776
    move-object/from16 v41, v3

    .line 778
    aget-char v3, v6, v12

    .line 780
    if-ne v3, v13, :cond_32

    .line 782
    const/4 v3, 0x1

    .line 783
    goto :goto_18

    .line 784
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 786
    move-object/from16 v3, v41

    .line 788
    goto :goto_17

    .line 789
    :cond_33
    move-object/from16 v41, v3

    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_18
    if-eqz v3, :cond_34

    .line 794
    move/from16 v40, v13

    .line 796
    goto :goto_1c

    .line 797
    :cond_34
    if-ne v13, v0, :cond_37

    .line 799
    if-eqz v27, :cond_37

    .line 801
    iget-boolean v3, v1, Lcom/sshtools/jini/INIReader;->inlineComments:Z

    .line 803
    if-eqz v3, :cond_37

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 809
    add-int/lit8 v37, v37, 0x1

    .line 811
    :goto_19
    move/from16 v3, v37

    .line 813
    array-length v6, v2

    .line 814
    if-ge v3, v6, :cond_35

    .line 816
    add-int/lit8 v37, v3, 0x1

    .line 818
    aget-char v3, v2, v3

    .line 820
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 823
    goto :goto_19

    .line 824
    :cond_35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v6

    .line 828
    move v10, v3

    .line 829
    move/from16 v12, v18

    .line 831
    if-eqz v6, :cond_36

    .line 833
    :goto_1a
    const/16 v18, 0x0

    .line 835
    goto :goto_1f

    .line 836
    :cond_36
    :goto_1b
    move-object/from16 v18, v11

    .line 838
    goto :goto_1f

    .line 839
    :cond_37
    if-nez v19, :cond_39

    .line 841
    if-ne v13, v10, :cond_38

    .line 843
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, Lcom/sshtools/jini/INIReader;->unescapeJavaString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v19

    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 855
    const/16 v33, 0x1

    .line 857
    goto :goto_1c

    .line 858
    :cond_38
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 861
    goto :goto_1c

    .line 862
    :cond_39
    iget-char v3, v1, Lcom/sshtools/jini/INI$AbstractIO;->multiValueSeparator:C
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 864
    if-ne v13, v3, :cond_3a

    .line 866
    const/4 v6, 0x3

    .line 867
    if-ne v15, v6, :cond_3a

    .line 869
    add-int/lit8 v37, v37, 0x1

    .line 871
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v3

    .line 875
    move/from16 v12, v18

    .line 877
    move/from16 v10, v37

    .line 879
    if-eqz v3, :cond_36

    .line 881
    goto :goto_1a

    .line 882
    :cond_3a
    :try_start_8
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 885
    :goto_1c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v3

    .line 889
    move/from16 v12, v40

    .line 891
    if-eqz v3, :cond_3b

    .line 893
    goto/16 :goto_14

    .line 895
    :cond_3b
    :goto_1d
    add-int/lit8 v10, v37, 0x1

    .line 897
    move/from16 v15, v35

    .line 899
    move/from16 v9, v36

    .line 901
    move-object/from16 v8, v38

    .line 903
    move-object/from16 v6, v39

    .line 905
    move-object/from16 v3, v41

    .line 907
    goto/16 :goto_c

    .line 909
    :goto_1e
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    throw v0

    .line 913
    :cond_3c
    move-object/from16 v41, v3

    .line 915
    move-object/from16 v39, v6

    .line 917
    move-object/from16 v38, v8

    .line 919
    move/from16 v40, v12

    .line 921
    move/from16 v12, v18

    .line 923
    goto :goto_1b

    .line 924
    :goto_1f
    if-eqz v32, :cond_3d

    .line 926
    move/from16 v15, v36

    .line 928
    move-object/from16 v8, v38

    .line 930
    move-object/from16 v2, v39

    .line 932
    :goto_20
    move/from16 v13, v17

    .line 934
    const/4 v11, 0x0

    .line 935
    goto/16 :goto_3a

    .line 937
    :cond_3d
    if-nez v19, :cond_3e

    .line 939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v19

    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 947
    :cond_3e
    move-object/from16 v3, v19

    .line 949
    iget-boolean v6, v1, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparatorWhitespace:Z

    .line 951
    if-eqz v6, :cond_41

    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 956
    move-result v8

    .line 957
    :goto_21
    if-lez v8, :cond_3f

    .line 959
    invoke-static {v3, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 962
    move-result v11

    .line 963
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 966
    move-result v13

    .line 967
    if-nez v13, :cond_40

    .line 969
    :cond_3f
    const/4 v13, 0x0

    .line 970
    goto :goto_22

    .line 971
    :cond_40
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 974
    move-result v11

    .line 975
    sub-int/2addr v8, v11

    .line 976
    goto :goto_21

    .line 977
    :goto_22
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 980
    move-result-object v3

    .line 981
    :cond_41
    const-string v8, "["

    .line 983
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 986
    move-result v8

    .line 987
    iget-boolean v11, v1, Lcom/sshtools/jini/INIReader;->parseExceptions:Z

    .line 989
    if-eqz v8, :cond_53

    .line 991
    const/16 v6, 0x5d

    .line 993
    const/4 v9, 0x1

    .line 994
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->indexOf(II)I

    .line 997
    move-result v6

    .line 998
    const/4 v8, -0x1

    .line 999
    if-ne v6, v8, :cond_43

    .line 1001
    if-nez v11, :cond_42

    .line 1003
    move/from16 v37, v0

    .line 1005
    move-object/from16 v49, v2

    .line 1007
    move-object/from16 v19, v3

    .line 1009
    move-object/from16 v8, v38

    .line 1011
    move-object/from16 v2, v39

    .line 1013
    move/from16 v39, v4

    .line 1015
    goto/16 :goto_2c

    .line 1017
    :cond_42
    new-instance v0, Lcom/sshtools/jini/INIParseException;

    .line 1019
    const-string v2, "Incorrect syntax for section name, no closing \']\'."

    .line 1021
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1024
    throw v0

    .line 1025
    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1028
    move-result v13

    .line 1029
    sub-int/2addr v13, v9

    .line 1030
    if-eq v6, v13, :cond_45

    .line 1032
    if-nez v11, :cond_44

    .line 1034
    move/from16 v37, v0

    .line 1036
    move-object/from16 v49, v2

    .line 1038
    move/from16 v13, v17

    .line 1040
    move/from16 v15, v36

    .line 1042
    move-object/from16 v8, v38

    .line 1044
    move-object/from16 v2, v39

    .line 1046
    const/4 v6, 0x1

    .line 1047
    const/4 v11, 0x0

    .line 1048
    move/from16 v39, v4

    .line 1050
    goto/16 :goto_39

    .line 1052
    :cond_44
    new-instance v0, Lcom/sshtools/jini/INIParseException;

    .line 1054
    const-string v2, "Incorrect syntax for section name, trailing content after closing \']\'."

    .line 1056
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1059
    throw v0

    .line 1060
    :cond_45
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1063
    move-result-object v3

    .line 1064
    iget-boolean v6, v1, Lcom/sshtools/jini/INIReader;->nestedSections:Z

    .line 1066
    if-eqz v6, :cond_47

    .line 1068
    new-instance v6, Ljava/util/StringTokenizer;

    .line 1070
    const/16 v9, 0x2e

    .line 1072
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1075
    move-result-object v9

    .line 1076
    invoke-direct {v6, v3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    .line 1082
    move-result v9

    .line 1083
    new-array v9, v9, [Ljava/lang/String;

    .line 1085
    const/4 v11, 0x0

    .line 1086
    :goto_23
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1089
    move-result v13

    .line 1090
    if-eqz v13, :cond_46

    .line 1092
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1095
    move-result-object v13

    .line 1096
    aput-object v13, v9, v11

    .line 1098
    const/4 v13, 0x1

    .line 1099
    add-int/2addr v11, v13

    .line 1100
    goto :goto_23

    .line 1101
    :cond_46
    const/4 v13, 0x1

    .line 1102
    goto :goto_24

    .line 1103
    :cond_47
    const/4 v13, 0x1

    .line 1104
    new-array v9, v13, [Ljava/lang/String;

    .line 1106
    const/16 v22, 0x0

    .line 1108
    aput-object v3, v9, v22

    .line 1110
    :goto_24
    move-object/from16 v11, v16

    .line 1112
    const/4 v6, 0x0

    .line 1113
    const/4 v15, 0x0

    .line 1114
    :goto_25
    array-length v8, v9

    .line 1115
    if-ge v15, v8, :cond_52

    .line 1117
    aget-object v8, v9, v15

    .line 1119
    const/16 v23, 0x1

    .line 1121
    array-length v13, v9

    .line 1122
    add-int/lit8 v13, v13, -0x1

    .line 1124
    if-ne v15, v13, :cond_48

    .line 1126
    const/4 v13, 0x1

    .line 1127
    goto :goto_26

    .line 1128
    :cond_48
    const/4 v13, 0x0

    .line 1129
    :goto_26
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    move-result-object v19

    .line 1133
    move/from16 v37, v0

    .line 1135
    move-object/from16 v0, v19

    .line 1137
    check-cast v0, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1139
    if-nez v6, :cond_49

    .line 1141
    move-object/from16 v45, v28

    .line 1143
    goto :goto_27

    .line 1144
    :cond_49
    move-object/from16 v45, v6

    .line 1146
    :goto_27
    if-eqz v13, :cond_50

    .line 1148
    new-instance v42, Lcom/sshtools/jini/INI$SectionImpl;

    .line 1150
    iget-object v13, v1, Lcom/sshtools/jini/INIReader;->variablePattern:Lj$/util/Optional;

    .line 1152
    move-object/from16 v49, v2

    .line 1154
    iget v2, v1, Lcom/sshtools/jini/INIReader;->missingVariableMode:I

    .line 1156
    move/from16 v48, v2

    .line 1158
    iget-boolean v2, v1, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 1160
    move/from16 v43, v2

    .line 1162
    iget-boolean v2, v1, Lcom/sshtools/jini/INIReader;->preserveOrder:Z

    .line 1164
    move/from16 v44, v2

    .line 1166
    iget-object v2, v1, Lcom/sshtools/jini/INIReader;->interpolator:Lj$/util/Optional;

    .line 1168
    move-object/from16 v46, v2

    .line 1170
    move-object/from16 v47, v13

    .line 1172
    invoke-direct/range {v42 .. v48}, Lcom/sshtools/jini/INI$SectionImpl;-><init>(ZZLcom/sshtools/jini/Data$AbstractData;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 1175
    move-object/from16 v2, v39

    .line 1177
    move-object/from16 v13, v42

    .line 1179
    invoke-static {v2, v13, v7}, Lcom/sshtools/jini/INIReader;->setCommentsForSection(Ljava/util/ArrayList;Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/StringBuilder;)V

    .line 1182
    if-nez v0, :cond_4a

    .line 1184
    move-object/from16 v19, v3

    .line 1186
    const/4 v3, 0x1

    .line 1187
    new-array v0, v3, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1189
    const/16 v22, 0x0

    .line 1191
    aput-object v13, v0, v22

    .line 1193
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    move/from16 v39, v4

    .line 1198
    :goto_28
    const/4 v6, 0x0

    .line 1199
    goto/16 :goto_2a

    .line 1201
    :cond_4a
    move-object/from16 v19, v3

    .line 1203
    iget v3, v1, Lcom/sshtools/jini/INIReader;->duplicateSectionAction:I

    .line 1205
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_4f

    .line 1211
    move/from16 v39, v4

    .line 1213
    const/4 v4, 0x1

    .line 1214
    if-eq v3, v4, :cond_4e

    .line 1216
    const/4 v4, 0x2

    .line 1217
    const/16 v23, 0x1

    .line 1219
    if-eq v3, v4, :cond_4d

    .line 1221
    const/4 v6, 0x3

    .line 1222
    if-eq v3, v6, :cond_4c

    .line 1224
    const/4 v4, 0x4

    .line 1225
    if-eq v3, v4, :cond_4b

    .line 1227
    const/4 v3, 0x1

    .line 1228
    goto :goto_28

    .line 1229
    :cond_4b
    array-length v3, v0

    .line 1230
    add-int/lit8 v3, v3, 0x1

    .line 1232
    new-array v3, v3, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1234
    array-length v4, v0

    .line 1235
    const/4 v6, 0x0

    .line 1236
    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    array-length v0, v0

    .line 1240
    aput-object v13, v3, v0

    .line 1242
    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    move-object v0, v3

    .line 1246
    goto/16 :goto_29

    .line 1248
    :cond_4c
    const/4 v6, 0x0

    .line 1249
    aget-object v0, v0, v6

    .line 1251
    invoke-virtual {v0}, Lcom/sshtools/jini/Data$AbstractData;->values()Ljava/util/Map;

    .line 1254
    move-result-object v0

    .line 1255
    iget-object v3, v13, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 1257
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1260
    const/4 v3, 0x1

    .line 1261
    new-array v0, v3, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1263
    aput-object v13, v0, v6

    .line 1265
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    new-array v0, v3, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1270
    aput-object v13, v0, v6

    .line 1272
    goto :goto_2a

    .line 1273
    :cond_4d
    const/4 v3, 0x1

    .line 1274
    const/4 v6, 0x0

    .line 1275
    new-array v0, v3, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1277
    aput-object v13, v0, v6

    .line 1279
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_4e
    const/16 v22, 0x0

    .line 1285
    goto :goto_2b

    .line 1286
    :cond_4f
    const/4 v3, 0x1

    .line 1287
    const/16 v22, 0x0

    .line 1289
    new-instance v0, Lcom/sshtools/jini/INIParseException;

    .line 1291
    new-array v2, v3, [Ljava/lang/Object;

    .line 1293
    aput-object v8, v2, v22

    .line 1295
    const-string v3, "Duplicate section key {0}."

    .line 1297
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    move-result-object v2

    .line 1301
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1304
    throw v0

    .line 1305
    :cond_50
    move-object/from16 v49, v2

    .line 1307
    move-object/from16 v19, v3

    .line 1309
    move-object/from16 v2, v39

    .line 1311
    move/from16 v39, v4

    .line 1313
    if-nez v0, :cond_51

    .line 1315
    new-instance v42, Lcom/sshtools/jini/INI$SectionImpl;

    .line 1317
    iget-object v0, v1, Lcom/sshtools/jini/INIReader;->variablePattern:Lj$/util/Optional;

    .line 1319
    iget v3, v1, Lcom/sshtools/jini/INIReader;->missingVariableMode:I

    .line 1321
    iget-boolean v4, v1, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 1323
    iget-boolean v6, v1, Lcom/sshtools/jini/INIReader;->preserveOrder:Z

    .line 1325
    iget-object v13, v1, Lcom/sshtools/jini/INIReader;->interpolator:Lj$/util/Optional;

    .line 1327
    move-object/from16 v47, v0

    .line 1329
    move/from16 v48, v3

    .line 1331
    move/from16 v43, v4

    .line 1333
    move/from16 v44, v6

    .line 1335
    move-object/from16 v46, v13

    .line 1337
    invoke-direct/range {v42 .. v48}, Lcom/sshtools/jini/INI$SectionImpl;-><init>(ZZLcom/sshtools/jini/Data$AbstractData;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 1340
    move-object/from16 v0, v42

    .line 1342
    invoke-static {v2, v0, v7}, Lcom/sshtools/jini/INIReader;->setCommentsForSection(Ljava/util/ArrayList;Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/StringBuilder;)V

    .line 1345
    const/4 v3, 0x1

    .line 1346
    new-array v4, v3, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 1348
    const/16 v22, 0x0

    .line 1350
    aput-object v0, v4, v22

    .line 1352
    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    move-object v0, v4

    .line 1356
    goto :goto_2a

    .line 1357
    :cond_51
    :goto_29
    const/4 v3, 0x1

    .line 1358
    :goto_2a
    array-length v4, v0

    .line 1359
    sub-int/2addr v4, v3

    .line 1360
    aget-object v4, v0, v4

    .line 1362
    iget-object v4, v4, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 1364
    array-length v6, v0

    .line 1365
    sub-int/2addr v6, v3

    .line 1366
    aget-object v6, v0, v6

    .line 1368
    move-object v11, v4

    .line 1369
    move-object/from16 v38, v6

    .line 1371
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    .line 1373
    move-object/from16 v3, v19

    .line 1375
    move/from16 v0, v37

    .line 1377
    move/from16 v4, v39

    .line 1379
    const/4 v13, 0x1

    .line 1380
    move-object/from16 v39, v2

    .line 1382
    move-object/from16 v2, v49

    .line 1384
    goto/16 :goto_25

    .line 1386
    :cond_52
    move/from16 v37, v0

    .line 1388
    move-object/from16 v49, v2

    .line 1390
    move-object/from16 v19, v3

    .line 1392
    move-object/from16 v2, v39

    .line 1394
    move/from16 v39, v4

    .line 1396
    move-object/from16 v8, v38

    .line 1398
    :goto_2c
    move-object v6, v2

    .line 1399
    move/from16 v13, v31

    .line 1401
    move/from16 v15, v35

    .line 1403
    move/from16 v9, v36

    .line 1405
    :goto_2d
    move/from16 v0, v37

    .line 1407
    move/from16 v4, v39

    .line 1409
    move/from16 v31, v40

    .line 1411
    move-object/from16 v3, v41

    .line 1413
    move-object/from16 v2, v49

    .line 1415
    goto/16 :goto_b

    .line 1417
    :cond_53
    move/from16 v37, v0

    .line 1419
    move-object/from16 v49, v2

    .line 1421
    move-object/from16 v2, v39

    .line 1423
    move/from16 v39, v4

    .line 1425
    if-nez v12, :cond_5f

    .line 1427
    if-nez v38, :cond_55

    .line 1429
    if-eqz v20, :cond_54

    .line 1431
    move-object/from16 v4, v28

    .line 1433
    goto :goto_2e

    .line 1434
    :cond_54
    const/4 v4, 0x0

    .line 1435
    goto :goto_2e

    .line 1436
    :cond_55
    move-object/from16 v4, v38

    .line 1438
    :goto_2e
    if-eqz v4, :cond_56

    .line 1440
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_57

    .line 1446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_57

    .line 1452
    :cond_56
    const/4 v13, 0x0

    .line 1453
    goto :goto_2f

    .line 1454
    :cond_57
    invoke-static {v2, v7}, Lcom/sshtools/jini/INIReader;->getAllComments(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 1457
    move-result-object v0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    new-array v8, v13, [Ljava/lang/String;

    .line 1461
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, [Ljava/lang/String;

    .line 1467
    iget-object v4, v4, Lcom/sshtools/jini/Data$AbstractData;->keyComments:Ljava/util/HashMap;

    .line 1469
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :goto_2f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1479
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1482
    move-result v4

    .line 1483
    if-eqz v4, :cond_59

    .line 1485
    iget-boolean v4, v1, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 1487
    if-nez v4, :cond_59

    .line 1489
    if-nez v11, :cond_58

    .line 1491
    move/from16 v13, v17

    .line 1493
    move/from16 v9, v36

    .line 1495
    move-object/from16 v8, v38

    .line 1497
    const/4 v6, 0x1

    .line 1498
    const/4 v11, 0x0

    .line 1499
    goto/16 :goto_37

    .line 1501
    :cond_58
    new-instance v0, Lcom/sshtools/jini/INIParseException;

    .line 1503
    const-string v2, "Empty values are not allowed."

    .line 1505
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1508
    throw v0

    .line 1509
    :cond_59
    iget-boolean v4, v1, Lcom/sshtools/jini/INI$AbstractIO;->trimmedValue:Z

    .line 1511
    if-eqz v4, :cond_5a

    .line 1513
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1516
    move-result-object v0

    .line 1517
    goto :goto_32

    .line 1518
    :cond_5a
    if-eqz v6, :cond_5d

    .line 1520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1523
    move-result v4

    .line 1524
    const/4 v6, 0x0

    .line 1525
    :goto_30
    if-ge v6, v4, :cond_5c

    .line 1527
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1530
    move-result v8

    .line 1531
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 1534
    move-result v13

    .line 1535
    if-nez v13, :cond_5b

    .line 1537
    goto :goto_31

    .line 1538
    :cond_5b
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 1541
    move-result v8

    .line 1542
    add-int/2addr v6, v8

    .line 1543
    goto :goto_30

    .line 1544
    :cond_5c
    :goto_31
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1547
    move-result-object v0

    .line 1548
    :cond_5d
    :goto_32
    if-nez v38, :cond_61

    .line 1550
    if-eqz v20, :cond_5e

    .line 1552
    move-object/from16 v4, v29

    .line 1554
    move-object/from16 v8, v38

    .line 1556
    goto :goto_33

    .line 1557
    :cond_5e
    if-nez v11, :cond_60

    .line 1559
    :cond_5f
    move/from16 v13, v17

    .line 1561
    move/from16 v15, v36

    .line 1563
    move-object/from16 v8, v38

    .line 1565
    const/4 v6, 0x1

    .line 1566
    const/4 v11, 0x0

    .line 1567
    goto/16 :goto_39

    .line 1569
    :cond_60
    new-instance v0, Lcom/sshtools/jini/INIParseException;

    .line 1571
    const-string v2, "Global properties are not allowed, all properties must be in a [Section]."

    .line 1573
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1576
    throw v0

    .line 1577
    :cond_61
    move-object/from16 v8, v38

    .line 1579
    iget-object v4, v8, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 1581
    :goto_33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, [Ljava/lang/String;

    .line 1587
    iget v11, v1, Lcom/sshtools/jini/INIReader;->duplicateKeysAction:I

    .line 1589
    if-eqz v6, :cond_62

    .line 1591
    const/4 v13, 0x3

    .line 1592
    if-ne v15, v13, :cond_62

    .line 1594
    const/4 v13, 0x1

    .line 1595
    if-eq v11, v13, :cond_62

    .line 1597
    const/4 v13, 0x2

    .line 1598
    const/16 v23, 0x1

    .line 1600
    if-eq v11, v13, :cond_62

    .line 1602
    const/4 v13, 0x3

    .line 1603
    if-eq v11, v13, :cond_62

    .line 1605
    array-length v9, v6

    .line 1606
    add-int/lit8 v9, v9, 0x1

    .line 1608
    new-array v9, v9, [Ljava/lang/String;

    .line 1610
    array-length v11, v6

    .line 1611
    const/4 v13, 0x0

    .line 1612
    invoke-static {v6, v13, v9, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1615
    array-length v6, v6

    .line 1616
    aput-object v0, v9, v6

    .line 1618
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    move/from16 v13, v17

    .line 1623
    const/4 v6, 0x1

    .line 1624
    const/4 v11, 0x0

    .line 1625
    goto/16 :goto_36

    .line 1627
    :cond_62
    if-eqz v6, :cond_67

    .line 1629
    const/4 v13, 0x2

    .line 1630
    if-eq v15, v13, :cond_67

    .line 1632
    const/4 v13, 0x3

    .line 1633
    if-ne v11, v13, :cond_63

    .line 1635
    move/from16 v13, v17

    .line 1637
    move/from16 v15, v36

    .line 1639
    if-eq v15, v13, :cond_64

    .line 1641
    :goto_34
    const/4 v6, 0x1

    .line 1642
    const/4 v11, 0x0

    .line 1643
    goto :goto_35

    .line 1644
    :cond_63
    move/from16 v13, v17

    .line 1646
    :cond_64
    invoke-static {v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 1649
    move-result v9

    .line 1650
    if-eqz v9, :cond_66

    .line 1652
    const/4 v11, 0x1

    .line 1653
    if-eq v9, v11, :cond_65

    .line 1655
    array-length v9, v6

    .line 1656
    add-int/2addr v9, v11

    .line 1657
    new-array v9, v9, [Ljava/lang/String;

    .line 1659
    array-length v15, v6

    .line 1660
    const/4 v11, 0x0

    .line 1661
    invoke-static {v6, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1664
    array-length v6, v6

    .line 1665
    aput-object v0, v9, v6

    .line 1667
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    const/4 v6, 0x1

    .line 1671
    goto :goto_36

    .line 1672
    :cond_65
    move-object v6, v2

    .line 1673
    move-object/from16 v19, v3

    .line 1675
    move/from16 v17, v13

    .line 1677
    move/from16 v13, v31

    .line 1679
    move/from16 v15, v35

    .line 1681
    move/from16 v0, v37

    .line 1683
    move/from16 v4, v39

    .line 1685
    move/from16 v31, v40

    .line 1687
    move-object/from16 v3, v41

    .line 1689
    move-object/from16 v2, v49

    .line 1691
    const/4 v9, -0x1

    .line 1692
    goto/16 :goto_b

    .line 1694
    :cond_66
    const/4 v11, 0x0

    .line 1695
    new-instance v0, Lcom/sshtools/jini/INIParseException;

    .line 1697
    const/4 v6, 0x1

    .line 1698
    new-array v2, v6, [Ljava/lang/Object;

    .line 1700
    aput-object v3, v2, v11

    .line 1702
    const-string v3, "Duplicate property key {0}."

    .line 1704
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1707
    move-result-object v2

    .line 1708
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1711
    throw v0

    .line 1712
    :cond_67
    move/from16 v13, v17

    .line 1714
    goto :goto_34

    .line 1715
    :goto_35
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    move-result v9

    .line 1719
    if-eqz v9, :cond_68

    .line 1721
    if-nez v33, :cond_68

    .line 1723
    new-array v0, v11, [Ljava/lang/String;

    .line 1725
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    goto :goto_36

    .line 1729
    :cond_68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    :goto_36
    move v9, v13

    .line 1737
    :goto_37
    move-object v6, v2

    .line 1738
    move-object/from16 v19, v3

    .line 1740
    move/from16 v17, v13

    .line 1742
    :goto_38
    move/from16 v13, v31

    .line 1744
    move/from16 v15, v35

    .line 1746
    goto/16 :goto_2d

    .line 1748
    :goto_39
    move-object v6, v2

    .line 1749
    move-object/from16 v19, v3

    .line 1751
    move/from16 v17, v13

    .line 1753
    move v9, v15

    .line 1754
    goto :goto_38

    .line 1755
    :cond_69
    move-object/from16 v41, v3

    .line 1757
    move-object v2, v6

    .line 1758
    move/from16 v31, v13

    .line 1760
    move/from16 v35, v15

    .line 1762
    move v15, v9

    .line 1763
    goto/16 :goto_20

    .line 1765
    :goto_3a
    add-int/lit8 v17, v13, 0x1

    .line 1767
    move-object/from16 v0, v16

    .line 1769
    move-object/from16 v16, v8

    .line 1771
    move-object v8, v0

    .line 1772
    move-object v6, v2

    .line 1773
    move/from16 v20, v15

    .line 1775
    move-object/from16 v0, v25

    .line 1777
    move-object/from16 v2, v26

    .line 1779
    move-object/from16 v4, v28

    .line 1781
    move-object/from16 v7, v29

    .line 1783
    move/from16 v13, v31

    .line 1785
    move/from16 v15, v35

    .line 1787
    move-object/from16 v3, v41

    .line 1789
    goto/16 :goto_5

    .line 1791
    :cond_6a
    move-object/from16 v28, v4

    .line 1793
    return-object v28
.end method
