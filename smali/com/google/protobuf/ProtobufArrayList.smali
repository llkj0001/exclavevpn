.class public final Lcom/google/protobuf/ProtobufArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final EMPTY_ARRAY:[Ljava/lang/Object;

.field public static final EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;


# instance fields
.field public array:[Ljava/lang/Object;

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 11
    sput-object v2, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 45
    add-int/lit8 v2, p1, 0x1

    .line 47
    iget v3, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 49
    sub-int/2addr v3, p1

    .line 50
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 57
    aput-object p2, v0, p1

    .line 59
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 65
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 71
    return-void

    .line 72
    :cond_1
    const-string p2, "Index:"

    .line 74
    const-string v0, ", Size:"

    .line 76
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p1

    .line 80
    iget p2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 82
    invoke-static {p2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 85
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 87
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 88
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 89
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 93
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    const/16 v2, 0xa

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_1
    array-length v0, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final ensureIndexInRange$5(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 10
    const-string v1, ", Size:"

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 18
    invoke-static {v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange$5(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    .line 18
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange$5(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange$5(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 3
    return v0
.end method
