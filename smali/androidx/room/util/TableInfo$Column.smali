.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final affinity:I

.field public final createdFrom:I

.field public final defaultValue:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 16
    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 18
    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 20
    iput p6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 22
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p2, "INT"

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string p2, "CHAR"

    .line 44
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 50
    const-string p2, "CLOB"

    .line 52
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 58
    const-string p2, "TEXT"

    .line 60
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p2, "BLOB"

    .line 69
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 75
    const/4 p1, 0x5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p2, "REAL"

    .line 79
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 85
    const-string p2, "FLOA"

    .line 87
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    const-string p2, "DOUB"

    .line 95
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 107
    :goto_2
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 109
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_1
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 15
    if-lez v1, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 22
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 24
    iget v4, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 26
    if-lez v4, :cond_3

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eq v1, v4, :cond_4

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 47
    iget-boolean v4, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 49
    if-eq v1, v4, :cond_6

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 54
    const/4 v4, 0x2

    .line 55
    iget v5, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 57
    iget-object v6, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 59
    if-ne v5, v0, :cond_7

    .line 61
    if-ne v3, v4, :cond_7

    .line 63
    if-eqz v6, :cond_7

    .line 65
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_7

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    if-ne v5, v4, :cond_8

    .line 74
    if-ne v3, v0, :cond_8

    .line 76
    if-eqz v1, :cond_8

    .line 78
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    if-eqz v5, :cond_a

    .line 87
    if-ne v5, v3, :cond_a

    .line 89
    if-eqz v6, :cond_9

    .line 91
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-eqz v1, :cond_a

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 103
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 105
    if-ne v1, p1, :cond_b

    .line 107
    :goto_2
    return v0

    .line 108
    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\',\n            |   type = \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\',\n            |   affinity = \'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\',\n            |   notNull = \'"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_0

    .line 62
    const-string v1, "undefined"

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\'\n            |}\n        "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
