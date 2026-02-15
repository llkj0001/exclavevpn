.class public final Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.super Ljava/io/OutputStream;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public capacity:I

.field public maxCapacity:I

.field public outputStream:Ljava/io/OutputStream;

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 8
    new-array v0, v0, [B

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 28
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public final require(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 13
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 15
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 17
    sub-int v3, v0, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v3, p1, :cond_1

    .line 22
    return v4

    .line 23
    :cond_1
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 25
    sub-int v2, v3, v2

    .line 27
    if-le p1, v2, :cond_3

    .line 29
    const-string v0, ", required: "

    .line 31
    if-le p1, v3, :cond_2

    .line 33
    new-instance v1, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;

    .line 35
    const-string v2, "Buffer overflow. Max capacity: "

    .line 37
    invoke-static {v2, v3, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2
    new-instance v1, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;

    .line 47
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 49
    sub-int/2addr v3, v2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "Buffer overflow. Available: "

    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 76
    const/16 v0, 0x10

    .line 78
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 80
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 84
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 92
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 94
    sub-int/2addr v0, v2

    .line 95
    if-lt v0, p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 102
    move-result p1

    .line 103
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 105
    if-nez p1, :cond_5

    .line 107
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object p1

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 123
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 144
    return v4
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 22
    return-void
.end method

.method public final write([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void

    .line 24
    :cond_0
    const-string p1, "bytes cannot be null."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 22
    return-void
.end method

.method public final writeBytes([BII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 22
    sub-int/2addr p3, v0

    .line 23
    if-nez p3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr p2, v0

    .line 27
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "bytes cannot be null."

    .line 39
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    int-to-byte v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    shr-int/lit8 v1, p1, 0x8

    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    shr-int/lit8 v1, p1, 0x10

    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method

.method public final writeLong(J)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    long-to-int v2, p1

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    ushr-long v2, p1, v0

    .line 20
    long-to-int v0, v2

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    const/16 v0, 0x10

    .line 27
    ushr-long v2, p1, v0

    .line 29
    long-to-int v0, v2

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    const/16 v0, 0x18

    .line 36
    ushr-long v2, p1, v0

    .line 38
    long-to-int v0, v2

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    const/16 v0, 0x20

    .line 45
    ushr-long v2, p1, v0

    .line 47
    long-to-int v0, v2

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    const/16 v0, 0x28

    .line 54
    ushr-long v2, p1, v0

    .line 56
    long-to-int v0, v2

    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    const/16 v0, 0x30

    .line 63
    ushr-long v2, p1, v0

    .line 65
    long-to-int v0, v2

    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    const/16 v0, 0x38

    .line 72
    ushr-long/2addr p1, v0

    .line 73
    long-to-int p2, p1

    .line 74
    int-to-byte p1, p2

    .line 75
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 8
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 35
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    const/16 v0, 0x81

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 52
    add-int/2addr p1, v1

    .line 53
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 55
    return-void

    .line 56
    :cond_3
    const/16 v3, 0x7f

    .line 58
    const/4 v4, 0x0

    .line 59
    if-le v2, v1, :cond_a

    .line 61
    const/16 v5, 0x20

    .line 63
    if-gt v2, v5, :cond_a

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v2, :cond_5

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v6

    .line 72
    if-le v6, v3, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 80
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 82
    sub-int/2addr v3, v5

    .line 83
    if-ge v3, v2, :cond_7

    .line 85
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v2, :cond_9

    .line 94
    new-array v7, v2, [B

    .line 96
    add-int v8, v6, v3

    .line 98
    invoke-virtual {p1, v6, v8, v7, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 101
    invoke-virtual {v5, v7, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 104
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 106
    add-int/2addr v6, v3

    .line 107
    iput v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 109
    sub-int v3, v2, v8

    .line 111
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 113
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 123
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 125
    :cond_6
    move v6, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v3

    .line 131
    :goto_2
    if-ge v4, v3, :cond_8

    .line 133
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v6

    .line 139
    int-to-byte v6, v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 148
    add-int/2addr p1, v2

    .line 149
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 151
    :cond_9
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 153
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 155
    sub-int/2addr v2, v1

    .line 156
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v1

    .line 160
    or-int/2addr v0, v1

    .line 161
    int-to-byte v0, v0

    .line 162
    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 165
    return-void

    .line 166
    :cond_a
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 168
    and-int/lit8 v6, v5, 0x3f

    .line 170
    or-int/lit16 v7, v6, 0x80

    .line 172
    ushr-int/lit8 v8, v5, 0x6

    .line 174
    const/4 v9, 0x2

    .line 175
    if-nez v8, :cond_c

    .line 177
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 179
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 181
    if-ne v5, v6, :cond_b

    .line 183
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 186
    :cond_b
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 188
    int-to-byte v6, v7

    .line 189
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 194
    add-int/2addr v5, v1

    .line 195
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 197
    goto/16 :goto_4

    .line 199
    :cond_c
    ushr-int/lit8 v7, v5, 0xd

    .line 201
    if-nez v7, :cond_d

    .line 203
    invoke-virtual {p0, v9}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 206
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 208
    add-int/2addr v5, v9

    .line 209
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 211
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 213
    or-int/lit16 v6, v6, 0xc0

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 221
    int-to-byte v6, v8

    .line 222
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    ushr-int/lit8 v10, v5, 0x14

    .line 228
    if-nez v10, :cond_e

    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 234
    iget v10, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 236
    add-int/2addr v10, v5

    .line 237
    iput v10, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 239
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 241
    or-int/lit16 v6, v6, 0xc0

    .line 243
    int-to-byte v6, v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    or-int/lit16 v6, v8, 0x80

    .line 249
    int-to-byte v6, v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    int-to-byte v6, v7

    .line 254
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    goto :goto_4

    .line 258
    :cond_e
    ushr-int/lit8 v5, v5, 0x1b

    .line 260
    if-nez v5, :cond_f

    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 266
    iget v11, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 268
    add-int/2addr v11, v5

    .line 269
    iput v11, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 271
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 273
    or-int/lit16 v6, v6, 0xc0

    .line 275
    int-to-byte v6, v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 279
    or-int/lit16 v6, v8, 0x80

    .line 281
    int-to-byte v6, v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    or-int/lit16 v6, v7, 0x80

    .line 287
    int-to-byte v6, v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 291
    int-to-byte v6, v10

    .line 292
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    const/4 v11, 0x5

    .line 297
    invoke-virtual {p0, v11}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 300
    iget v12, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 302
    add-int/2addr v12, v11

    .line 303
    iput v12, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 305
    iget-object v11, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 307
    or-int/lit16 v6, v6, 0xc0

    .line 309
    int-to-byte v6, v6

    .line 310
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 313
    or-int/lit16 v6, v8, 0x80

    .line 315
    int-to-byte v6, v6

    .line 316
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    or-int/lit16 v6, v7, 0x80

    .line 321
    int-to-byte v6, v6

    .line 322
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 325
    or-int/lit16 v6, v10, 0x80

    .line 327
    int-to-byte v6, v6

    .line 328
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 331
    int-to-byte v5, v5

    .line 332
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 335
    :goto_4
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 337
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 339
    sub-int/2addr v5, v6

    .line 340
    if-lt v5, v2, :cond_12

    .line 342
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 344
    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 347
    move-result v6

    .line 348
    if-le v6, v3, :cond_11

    .line 350
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 353
    move-result v5

    .line 354
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 356
    goto :goto_5

    .line 357
    :cond_11
    int-to-byte v6, v6

    .line 358
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 363
    if-ne v4, v2, :cond_10

    .line 365
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 371
    return-void

    .line 372
    :cond_12
    :goto_5
    if-ge v4, v2, :cond_17

    .line 374
    :goto_6
    if-ge v4, v2, :cond_17

    .line 376
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 378
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 380
    if-ne v5, v6, :cond_13

    .line 382
    sub-int v5, v2, v4

    .line 384
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 387
    move-result v5

    .line 388
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 391
    :cond_13
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 393
    add-int/2addr v5, v1

    .line 394
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 396
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v5

    .line 400
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 402
    if-gt v5, v3, :cond_14

    .line 404
    int-to-byte v5, v5

    .line 405
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    const/16 v7, 0x7ff

    .line 411
    if-le v5, v7, :cond_15

    .line 413
    shr-int/lit8 v7, v5, 0xc

    .line 415
    and-int/lit8 v7, v7, 0xf

    .line 417
    or-int/lit16 v7, v7, 0xe0

    .line 419
    int-to-byte v7, v7

    .line 420
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    invoke-virtual {p0, v9}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 426
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 428
    add-int/2addr v6, v9

    .line 429
    iput v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 431
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 433
    shr-int/lit8 v7, v5, 0x6

    .line 435
    and-int/lit8 v7, v7, 0x3f

    .line 437
    or-int/2addr v7, v0

    .line 438
    int-to-byte v7, v7

    .line 439
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 444
    and-int/lit8 v5, v5, 0x3f

    .line 446
    or-int/2addr v5, v0

    .line 447
    int-to-byte v5, v5

    .line 448
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    goto :goto_7

    .line 452
    :cond_15
    shr-int/lit8 v7, v5, 0x6

    .line 454
    and-int/lit8 v7, v7, 0x1f

    .line 456
    or-int/lit16 v7, v7, 0xc0

    .line 458
    int-to-byte v7, v7

    .line 459
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 462
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 464
    iget v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 466
    if-ne v6, v7, :cond_16

    .line 468
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 471
    :cond_16
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 473
    add-int/2addr v6, v1

    .line 474
    iput v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 476
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 478
    and-int/lit8 v5, v5, 0x3f

    .line 480
    or-int/2addr v5, v0

    .line 481
    int-to-byte v5, v5

    .line 482
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 487
    goto :goto_6

    .line 488
    :cond_17
    return-void
.end method
