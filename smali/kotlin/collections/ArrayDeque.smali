.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final emptyElementData:[Ljava/lang/Object;


# instance fields
.field public elementData:[Ljava/lang/Object;

.field public head:I

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 3
    if-ltz p1, :cond_7

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 22
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 29
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    shr-int/2addr v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ge p1, v3, :cond_5

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    array-length p1, p1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 56
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    array-length v0, v0

    .line 66
    :cond_3
    sub-int/2addr v0, v1

    .line 67
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 69
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    if-lt p1, v2, :cond_4

    .line 73
    aget-object v4, v3, v2

    .line 75
    aput-object v4, v3, v0

    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 79
    add-int/lit8 v5, p1, 0x1

    .line 81
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 87
    array-length v6, v3

    .line 88
    invoke-static {v3, v3, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 91
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 93
    array-length v3, v2

    .line 94
    sub-int/2addr v3, v1

    .line 95
    aget-object v5, v2, v4

    .line 97
    aput-object v5, v2, v3

    .line 99
    add-int/lit8 v3, p1, 0x1

    .line 101
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 104
    :goto_1
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 106
    aput-object p2, v2, p1

    .line 108
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 113
    add-int/2addr v2, p1

    .line 114
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 117
    move-result p1

    .line 118
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 120
    if-ge v0, p1, :cond_6

    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 124
    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v2, v2, v1, v4, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 133
    array-length v2, p1

    .line 134
    sub-int/2addr v2, v1

    .line 135
    aget-object v2, p1, v2

    .line 137
    aput-object v2, p1, v4

    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 141
    array-length v3, p1

    .line 142
    sub-int/2addr v3, v1

    .line 143
    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 146
    :goto_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 148
    aput-object p2, p1, v0

    .line 150
    :goto_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 152
    add-int/2addr p1, v1

    .line 153
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 155
    return-void

    .line 156
    :cond_7
    const-string p2, "index: "

    .line 158
    const-string v1, ", size: "

    .line 160
    invoke-static {p2, p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 6
    if-ltz p1, :cond_b

    .line 8
    if-gt p1, v0, :cond_b

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 30
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 40
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 42
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    shr-int/2addr v4, v5

    .line 65
    if-ge p1, v4, :cond_6

    .line 67
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 69
    sub-int v0, p1, v3

    .line 71
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 73
    if-lt v2, p1, :cond_4

    .line 75
    if-ltz v0, :cond_2

    .line 77
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    array-length v6, v4

    .line 82
    add-int/2addr v0, v6

    .line 83
    sub-int v6, v2, p1

    .line 85
    array-length v7, v4

    .line 86
    sub-int/2addr v7, v0

    .line 87
    if-lt v7, v6, :cond_3

    .line 89
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int v6, p1, v7

    .line 95
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 98
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 100
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 102
    add-int/2addr v4, v7

    .line 103
    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    array-length v6, v4

    .line 108
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 113
    if-lt v3, v2, :cond_5

    .line 115
    array-length v4, p1

    .line 116
    sub-int/2addr v4, v3

    .line 117
    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    array-length v4, p1

    .line 122
    sub-int/2addr v4, v3

    .line 123
    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 126
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 128
    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 133
    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 141
    return v5

    .line 142
    :cond_6
    add-int p1, v2, v3

    .line 144
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 146
    if-ge v2, v0, :cond_9

    .line 148
    add-int/2addr v3, v0

    .line 149
    array-length v6, v4

    .line 150
    if-gt v3, v6, :cond_7

    .line 152
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    array-length v6, v4

    .line 157
    if-lt p1, v6, :cond_8

    .line 159
    array-length v1, v4

    .line 160
    sub-int/2addr p1, v1

    .line 161
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    array-length v6, v4

    .line 166
    sub-int/2addr v3, v6

    .line 167
    sub-int v3, v0, v3

    .line 169
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 172
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 174
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 181
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 183
    array-length v4, v0

    .line 184
    if-lt p1, v4, :cond_a

    .line 186
    array-length v1, v0

    .line 187
    sub-int/2addr p1, v1

    .line 188
    array-length v1, v0

    .line 189
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    array-length v4, v0

    .line 194
    sub-int/2addr v4, v3

    .line 195
    array-length v6, v0

    .line 196
    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 199
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 201
    array-length v1, v0

    .line 202
    sub-int/2addr v1, v3

    .line 203
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 206
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 209
    return v5

    .line 210
    :cond_b
    const-string p2, "index: "

    .line 212
    const-string v1, ", size: "

    .line 214
    invoke-static {p2, p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 221
    const/4 p1, 0x0

    .line 222
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 225
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 227
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 228
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 229
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 4
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 25
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 27
    aput-object p1, v1, v0

    .line 29
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 35
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 36
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 23
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final copyCollectionElements(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 58
    return-void
.end method

.method public final ensureCapacity$1(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 p1, 0xa

    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 30
    if-gez v2, :cond_3

    .line 32
    move v1, p1

    .line 33
    :cond_3
    const v2, 0x7ffffff7

    .line 36
    sub-int v3, v1, v2

    .line 38
    if-lez v3, :cond_5

    .line 40
    if-le p1, v2, :cond_4

    .line 42
    const v1, 0x7fffffff

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v1, 0x7ffffff7

    .line 49
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 60
    array-length v1, v0

    .line 61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 69
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_6
    const-string p1, "Deque is too big."

    .line 74
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "index: "

    .line 23
    const-string v2, ", size: "

    .line 25
    invoke-static {v1, p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 3
    return v0
.end method

.method public final incremented(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    if-ge v1, v0, :cond_1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 41
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 43
    if-lt v1, v0, :cond_5

    .line 45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 47
    array-length v2, v2

    .line 48
    :goto_2
    if-ge v1, v2, :cond_3

    .line 50
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 52
    aget-object v3, v3, v1

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-ge v1, v0, :cond_5

    .line 69
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    aget-object v2, v2, v1

    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 81
    array-length p1, p1

    .line 82
    add-int/2addr v1, p1

    .line 83
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 3
    iget v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5

    .line 19
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 44
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 46
    if-lt v1, v0, :cond_5

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    :goto_2
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 52
    if-ge v2, v0, :cond_3

    .line 54
    aget-object v1, v1, v0

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 64
    array-length p1, p1

    .line 65
    add-int/2addr v0, p1

    .line 66
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    array-length v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 80
    if-gt v1, v0, :cond_5

    .line 82
    :goto_3
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 84
    aget-object v3, v3, v0

    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq v0, v1, :cond_5

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return v2
.end method

.method public final negativeMod(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final nullifyNonEmpty(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_0

    .line 6
    invoke-static {v0, v1, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    .line 20
    return-void
.end method

.method public final positiveMod(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final registerModification()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    move v5, v2

    .line 34
    :goto_0
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 36
    if-ge v2, v0, :cond_2

    .line 38
    aget-object v6, v6, v2

    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 46
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 50
    aput-object v6, v7, v5

    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v6, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    move v6, v2

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-ge v2, v5, :cond_5

    .line 69
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    aget-object v9, v8, v2

    .line 73
    aput-object v3, v8, v2

    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 81
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 85
    aput-object v9, v8, v6

    .line 87
    move v6, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x1

    .line 90
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :goto_4
    if-ge v1, v0, :cond_7

    .line 100
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 102
    aget-object v6, v2, v1

    .line 104
    aput-object v3, v2, v1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 112
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 114
    aput-object v6, v2, v5

    .line 116
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 119
    move-result v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v7, 0x1

    .line 122
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v1, v7

    .line 126
    :goto_6
    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 131
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 140
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 3
    if-ltz p1, :cond_5

    .line 5
    if-ge p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 30
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 39
    aget-object v3, v2, v0

    .line 41
    iget v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 43
    shr-int/2addr v4, v1

    .line 44
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ge p1, v4, :cond_3

    .line 50
    if-lt v0, v5, :cond_2

    .line 52
    add-int/lit8 p1, v5, 0x1

    .line 54
    invoke-static {v2, v2, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2, v2, v1, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    aget-object v0, p1, v0

    .line 67
    aput-object v0, p1, v7

    .line 69
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 73
    array-length v4, p1

    .line 74
    sub-int/2addr v4, v1

    .line 75
    invoke-static {p1, p1, v2, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    :goto_0
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 80
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 82
    aput-object v6, p1, v0

    .line 84
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v1

    .line 96
    add-int/2addr p1, v5

    .line 97
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 100
    move-result p1

    .line 101
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 103
    if-gt v0, p1, :cond_4

    .line 105
    add-int/lit8 v4, v0, 0x1

    .line 107
    add-int/lit8 v5, p1, 0x1

    .line 109
    invoke-static {v2, v2, v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 115
    array-length v5, v2

    .line 116
    invoke-static {v2, v2, v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 121
    array-length v2, v0

    .line 122
    sub-int/2addr v2, v1

    .line 123
    aget-object v4, v0, v7

    .line 125
    aput-object v4, v0, v2

    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 129
    invoke-static {v0, v0, v7, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    :goto_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 134
    aput-object v6, v0, p1

    .line 136
    :goto_2
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 138
    sub-int/2addr p1, v1

    .line 139
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 141
    return-object v3

    .line 142
    :cond_5
    const-string v1, "index: "

    .line 144
    const-string v2, ", size: "

    .line 146
    invoke-static {v1, p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 153
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 19
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 25
    aget-object v2, v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    const-string v1, "ArrayDeque is empty."

    .line 43
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/ExceptionsKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 6
    sub-int v0, p2, p1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 29
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 31
    sub-int/2addr v2, p2

    .line 32
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 34
    if-ge p1, v2, :cond_4

    .line 36
    add-int/lit8 v2, p1, -0x1

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_3

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 95
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 98
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/2addr v3, p2

    .line 102
    invoke-virtual {p0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 105
    move-result v1

    .line 106
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 112
    move-result p1

    .line 113
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 115
    :goto_1
    sub-int/2addr v2, p2

    .line 116
    if-lez v2, :cond_5

    .line 118
    iget-object p2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 120
    array-length v3, p2

    .line 121
    sub-int/2addr v3, v1

    .line 122
    array-length p2, p2

    .line 123
    sub-int/2addr p2, p1

    .line 124
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p2

    .line 128
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p2

    .line 132
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 134
    add-int v4, v1, p2

    .line 136
    invoke-static {v3, v3, p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    invoke-virtual {p0, v4}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 142
    move-result v1

    .line 143
    add-int/2addr p1, p2

    .line 144
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 151
    iget p2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 153
    add-int/2addr p2, p1

    .line 154
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 157
    move-result p1

    .line 158
    sub-int p2, p1, v0

    .line 160
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 167
    :goto_2
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
    sub-int/2addr p1, v0

    .line 170
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 172
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    move v5, v2

    .line 34
    :goto_0
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 36
    if-ge v2, v0, :cond_2

    .line 38
    aget-object v6, v6, v2

    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 50
    aput-object v6, v7, v5

    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v6, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    move v6, v2

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-ge v2, v5, :cond_5

    .line 69
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    aget-object v9, v8, v2

    .line 73
    aput-object v3, v8, v2

    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 81
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 85
    aput-object v9, v8, v6

    .line 87
    move v6, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x1

    .line 90
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :goto_4
    if-ge v1, v0, :cond_7

    .line 100
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 102
    aget-object v6, v2, v1

    .line 104
    aput-object v3, v2, v1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 114
    aput-object v6, v2, v5

    .line 116
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 119
    move-result v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v7, 0x1

    .line 122
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v1, v7

    .line 126
    :goto_6
    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 131
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 140
    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    aput-object p2, v0, p1

    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p2, "index: "

    .line 25
    const-string v1, ", size: "

    .line 27
    invoke-static {p2, p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 27
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    iget v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 38
    if-ge v1, v0, :cond_1

    .line 40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 55
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, p1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 64
    array-length v2, v1

    .line 65
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v1, p1, v2, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    :cond_2
    :goto_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 73
    array-length v1, p1

    .line 74
    if-ge v0, v1, :cond_3

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v1, p1, v0

    .line 79
    :cond_3
    return-object p1
.end method
