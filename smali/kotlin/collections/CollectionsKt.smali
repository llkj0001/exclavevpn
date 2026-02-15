.class public abstract Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;


# direct methods
.method public static final access$reverseElementIndex(ILjava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-gt p0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v2, "Element index "

    .line 22
    const-string v3, " must be in range ["

    .line 24
    invoke-static {p0, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p1, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]."

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public static final access$reversePositionIndex(ILjava/util/List;)I
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v1, "Position index "

    .line 19
    const-string v2, " must be in range ["

    .line 21
    invoke-static {p0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "]."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static drop(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_e

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-gtz v0, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-ne v0, v2, :cond_5

    .line 33
    instance-of p1, p0, Ljava/util/List;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    :goto_1
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 77
    const-string p1, "Collection is empty."

    .line 79
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    instance-of v0, p0, Ljava/util/List;

    .line 90
    if-eqz v0, :cond_9

    .line 92
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    check-cast p0, Ljava/util/List;

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    :goto_2
    if-ge p1, v0, :cond_7

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 116
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    move-result-object p0

    .line 120
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object v3

    .line 135
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    if-lt v4, p1, :cond_a

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 171
    if-eq p0, v2, :cond_c

    .line 173
    return-object v3

    .line 174
    :cond_c
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_d
    return-object v1

    .line 184
    :cond_e
    const-string p0, "Requested element count "

    .line 186
    const-string v0, " is less than zero."

    .line 188
    invoke-static {p1, p0, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public static elementAt(ILjava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Ljava/util/List;

    .line 25
    if-ltz p0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge p0, v0, :cond_1

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    throw v2

    .line 46
    :cond_2
    if-ltz p0, :cond_5

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v4, v0, 0x1

    .line 65
    if-ne p0, v0, :cond_3

    .line 67
    return-object v3

    .line 68
    :cond_3
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    throw v2

    .line 78
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    throw v2
.end method

.method public static first(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    const-string v0, "List is empty."

    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-ltz v0, :cond_2

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static final joinTo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p5

    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr p3, v0

    .line 24
    if-le p3, v0, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    :cond_0
    invoke-static {p1, p5, p6}, Lkotlin/io/CloseableKt;->appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    return-void
.end method

.method public static synthetic joinTo$default(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const-string v3, ""

    .line 3
    const-string v5, "..."

    .line 5
    const-string v2, "\n"

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public static joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 26
    if-eqz p1, :cond_3

    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    move-object v6, p4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "..."

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static last(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "List is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static minOrNull(Ljava/util/Collection;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Comparable;

    .line 34
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static plus(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object v0
.end method

.method public static single(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "List has more than one element."

    .line 18
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    const-string v0, "List is empty."

    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static sorted(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    if-gt v2, v1, :cond_0

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Comparable;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, [Ljava/lang/Comparable;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    array-length v2, v0

    .line 37
    if-le v2, v1, :cond_1

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    if-le v0, v1, :cond_3

    .line 66
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    :cond_3
    return-object p0
.end method

.method public static sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    if-gt v2, v1, :cond_0

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v0, p0

    .line 34
    if-le v0, v1, :cond_1

    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 58
    if-le v0, v1, :cond_3

    .line 60
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    :cond_3
    return-object p0
.end method

.method public static toByteArray(Ljava/util/ArrayList;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    aput-byte v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    return-object v0
.end method

.method public static toIntArray(Ljava/util/ArrayList;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    aput v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static toList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 21
    if-eq v4, v3, :cond_0

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast p0, Ljava/util/List;

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 67
    if-eq v4, v3, :cond_4

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v1
.end method

.method public static toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final toMutableList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 24
    return-object v0
.end method

.method public static toSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    return-object p0
.end method
