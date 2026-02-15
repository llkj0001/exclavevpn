.class public abstract Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result v3

    .line 25
    const v4, -0x7fffffff

    .line 28
    if-gez v3, :cond_4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v5, 0x2b

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    const/16 v4, 0x2d

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/high16 v4, -0x80000000

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const v5, -0x38e38e3

    .line 54
    const v6, -0x38e38e3

    .line 57
    :goto_1
    if-ge v3, v0, :cond_9

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v7

    .line 63
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 66
    move-result v7

    .line 67
    if-gez v7, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-ge v1, v6, :cond_6

    .line 72
    if-ne v6, v5, :cond_7

    .line 74
    div-int v6, v4, p0

    .line 76
    if-ge v1, v6, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    mul-int v1, v1, p0

    .line 81
    add-int v8, v4, v7

    .line 83
    if-ge v1, v8, :cond_8

    .line 85
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_8
    sub-int/2addr v1, v7

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-eqz v2, :cond_a

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_a
    neg-int p0, v1

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 104
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v5

    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    if-gez v5, :cond_4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 v8, 0x2b

    .line 39
    if-eq v4, v8, :cond_3

    .line 41
    const/16 v3, 0x2d

    .line 43
    if-eq v4, v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x1

    .line 51
    :cond_4
    const/4 v5, 0x0

    .line 52
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 57
    const-wide/16 v10, 0x0

    .line 59
    move-wide v12, v8

    .line 60
    :goto_1
    if-ge v3, v2, :cond_9

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    cmp-long v14, v10, v12

    .line 75
    if-gez v14, :cond_6

    .line 77
    cmp-long v14, v12, v8

    .line 79
    if-nez v14, :cond_7

    .line 81
    int-to-long v12, v1

    .line 82
    div-long v12, v6, v12

    .line 84
    cmp-long v14, v10, v12

    .line 86
    if-gez v14, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    int-to-long v14, v1

    .line 90
    mul-long v10, v10, v14

    .line 92
    int-to-long v14, v4

    .line 93
    add-long v16, v6, v14

    .line 95
    cmp-long v4, v10, v16

    .line 97
    if-gez v4, :cond_8

    .line 99
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_8
    sub-long/2addr v10, v14

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    if-eqz v5, :cond_a

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_a
    neg-long v0, v10

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
