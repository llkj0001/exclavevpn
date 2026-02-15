.class public abstract Lkotlin/collections/ArraysKt;
.super Lkotlin/LazyKt__LazyJVMKt;


# direct methods
.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    aget-object v2, p0, v1

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_3

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, -0x1

    .line 37
    :goto_2
    if-ltz v1, :cond_4

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v0
.end method

.method public static contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_f

    .line 16
    aget-object v3, p0, v1

    .line 18
    aget-object v4, p1, v1

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_2
    if-eqz v3, :cond_e

    .line 26
    if-nez v4, :cond_3

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 32
    if-eqz v5, :cond_4

    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_d

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 52
    if-eqz v5, :cond_5

    .line 54
    instance-of v5, v4, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    check-cast v3, [B

    .line 60
    check-cast v4, [B

    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_d

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 72
    if-eqz v5, :cond_6

    .line 74
    instance-of v5, v4, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    check-cast v3, [S

    .line 80
    check-cast v4, [S

    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_d

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 92
    if-eqz v5, :cond_7

    .line 94
    instance-of v5, v4, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    check-cast v3, [I

    .line 100
    check-cast v4, [I

    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_d

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 112
    if-eqz v5, :cond_8

    .line 114
    instance-of v5, v4, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    check-cast v3, [J

    .line 120
    check-cast v4, [J

    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_d

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    instance-of v5, v3, [F

    .line 131
    if-eqz v5, :cond_9

    .line 133
    instance-of v5, v4, [F

    .line 135
    if-eqz v5, :cond_9

    .line 137
    check-cast v3, [F

    .line 139
    check-cast v4, [F

    .line 141
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_d

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    instance-of v5, v3, [D

    .line 150
    if-eqz v5, :cond_a

    .line 152
    instance-of v5, v4, [D

    .line 154
    if-eqz v5, :cond_a

    .line 156
    check-cast v3, [D

    .line 158
    check-cast v4, [D

    .line 160
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_d

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    instance-of v5, v3, [C

    .line 169
    if-eqz v5, :cond_b

    .line 171
    instance-of v5, v4, [C

    .line 173
    if-eqz v5, :cond_b

    .line 175
    check-cast v3, [C

    .line 177
    check-cast v4, [C

    .line 179
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_d

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    instance-of v5, v3, [Z

    .line 188
    if-eqz v5, :cond_c

    .line 190
    instance-of v5, v4, [Z

    .line 192
    if-eqz v5, :cond_c

    .line 194
    check-cast v3, [Z

    .line 196
    check-cast v4, [Z

    .line 198
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_e
    :goto_2
    return v2

    .line 217
    :cond_f
    :goto_3
    const/4 p0, 0x1

    .line 218
    return p0
.end method

.method public static copyInto(III[I[I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    array-length p3, p0

    .line 12
    :cond_1
    invoke-static {p0, p1, v1, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method public static drop([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-ltz v0, :cond_5

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    return-object p0

    .line 17
    :cond_1
    array-length v2, p0

    .line 18
    if-lt v0, v2, :cond_2

    .line 20
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    if-ne v0, v1, :cond_3

    .line 27
    sub-int/2addr v2, v1

    .line 28
    aget-object p0, p0, v2

    .line 30
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    sub-int v0, v2, v0

    .line 42
    :goto_0
    if-ge v0, v2, :cond_4

    .line 44
    aget-object v3, p0, v0

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-object v1

    .line 53
    :cond_5
    const-string p0, "Requested element count "

    .line 55
    const-string v1, " is less than zero."

    .line 57
    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final fill([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x20

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    aget-object v4, p0, v2

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v3, v5

    .line 31
    if-le v3, v5, :cond_2

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    :cond_2
    invoke-static {p3, v4, p2}, Lkotlin/io/CloseableKt;->appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    aget-object p0, p0, v2

    .line 24
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    return-object p0
.end method

.method public static toSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    array-length v2, p0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    aget-object v3, p0, v1

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    aget-object p0, p0, v1

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 45
    return-object p0
.end method
