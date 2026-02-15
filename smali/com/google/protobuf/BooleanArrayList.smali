.class public final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# static fields
.field public static final EMPTY_ARRAY:[Z

.field public static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field public array:[Z

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    .line 6
    new-instance v2, Lcom/google/protobuf/BooleanArrayList;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    .line 11
    sput-object v2, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 13
    return-void
.end method

.method public constructor <init>([ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 6
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 10
    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Z

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 51
    add-int/lit8 v2, p1, 0x1

    .line 53
    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 55
    sub-int/2addr v3, p1

    .line 56
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 63
    aput-boolean p2, v0, p1

    .line 65
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 71
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 77
    return-void

    .line 78
    :cond_1
    const-string p2, "Index:"

    .line 80
    const-string v0, ", Size:"

    .line 82
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 88
    invoke-static {p2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 91
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 20
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 48
    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 50
    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 52
    iget p1, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final addBoolean(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    array-length v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Z

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 28
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 38
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 42
    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 44
    aput-boolean p1, v0, v1

    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

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

.method public final ensureIndexInRange(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 18
    invoke-static {v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 16
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 18
    iget v2, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 33
    aget-boolean v2, v2, v1

    .line 35
    aget-boolean v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 11
    aget-boolean v2, v2, v1

    .line 13
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    .line 18
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 9
    aget-boolean v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 8
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "toIndex < fromIndex"

    .line 29
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 15
    aget-boolean v1, v0, p1

    .line 17
    aput-boolean p2, v0, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 3
    return v0
.end method
