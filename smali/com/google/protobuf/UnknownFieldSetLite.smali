.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public count:I

.field public isMutable:Z

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 18
    iget v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 24
    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 10
    const/16 v3, 0x11

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x11

    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    .line 18
    mul-int/lit8 v6, v6, 0x1f

    .line 20
    aget v7, v2, v5

    .line 22
    add-int/2addr v6, v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v1, v6

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 31
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    aget-object v5, v0, v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v3, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v1, v3

    .line 48
    return v1
.end method

.method public final storeField(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 11
    array-length v3, v2

    .line 12
    if-le v1, v3, :cond_2

    .line 14
    div-int/lit8 v3, v0, 0x2

    .line 16
    add-int/2addr v3, v0

    .line 17
    if-ge v3, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const/16 v0, 0x8

    .line 23
    if-ge v1, v0, :cond_1

    .line 25
    const/16 v1, 0x8

    .line 27
    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 43
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 45
    aput p1, v0, v1

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 49
    aput-object p2, p1, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    throw p1
.end method
