.class public final Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.super Ljava/io/InputStream;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public capacity:I

.field public chars:[C

.field public inputStream:Ljava/io/InputStream;

.field public limit:I

.field public position:I

.field public tempBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [C

    .line 8
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final fill(Ljava/nio/ByteBuffer;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x800

    .line 13
    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-lez p3, :cond_3

    .line 27
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 29
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 31
    array-length v4, v3

    .line 32
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, p2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_2

    .line 42
    if-nez v0, :cond_3

    .line 44
    return v1

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 47
    invoke-virtual {p1, v3, p2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sub-int/2addr p3, v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v0

    .line 54
    :goto_2
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public final optional(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 19
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 28
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    if-lt v0, p1, :cond_3

    .line 47
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 52
    return p1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 61
    :cond_4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 65
    sub-int/2addr v4, v0

    .line 66
    invoke-virtual {p0, v3, v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/2addr v0, v3

    .line 74
    if-lt v0, p1, :cond_4

    .line 76
    :goto_0
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 78
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    if-nez v0, :cond_6

    .line 85
    :goto_1
    return v2

    .line 86
    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final read()I
    .locals 2

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 55
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 56
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    move v1, p3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 35
    if-ne p3, v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 40
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 42
    if-ne v2, v3, :cond_0

    .line 44
    :cond_3
    :goto_0
    sub-int/2addr p3, v1

    .line 45
    return p3

    .line 46
    :cond_4
    const-string p1, "bytes cannot be null."

    .line 48
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final readBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 11
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 16
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final readInt()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final readLong()J
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v0, v3, 0x8

    .line 27
    or-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 36
    or-int/2addr v0, v2

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    int-to-long v4, v0

    .line 45
    const/16 v0, 0x18

    .line 47
    shl-long/2addr v4, v0

    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    int-to-long v4, v0

    .line 56
    const/16 v0, 0x20

    .line 58
    shl-long/2addr v4, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    int-to-long v4, v0

    .line 67
    const/16 v0, 0x28

    .line 69
    shl-long/2addr v4, v0

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    move-result v0

    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 77
    int-to-long v4, v0

    .line 78
    const/16 v0, 0x30

    .line 80
    shl-long/2addr v4, v0

    .line 81
    or-long/2addr v2, v4

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 21
    and-int/2addr v0, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x5

    .line 30
    if-ge v0, v4, :cond_5

    .line 32
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 37
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    move-result v0

    .line 43
    and-int/lit8 v4, v0, 0x3f

    .line 45
    and-int/lit8 v0, v0, 0x40

    .line 47
    if-eqz v0, :cond_7

    .line 49
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 51
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 53
    if-ne v0, v5, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 58
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 63
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    move-result v5

    .line 69
    and-int/lit8 v6, v5, 0x7f

    .line 71
    shl-int/lit8 v6, v6, 0x6

    .line 73
    or-int/2addr v4, v6

    .line 74
    and-int/2addr v5, v1

    .line 75
    if-eqz v5, :cond_7

    .line 77
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 79
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 81
    if-ne v5, v6, :cond_2

    .line 83
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 86
    :cond_2
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 88
    add-int/2addr v5, v2

    .line 89
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    move-result v5

    .line 95
    and-int/lit8 v6, v5, 0x7f

    .line 97
    shl-int/lit8 v6, v6, 0xd

    .line 99
    or-int/2addr v4, v6

    .line 100
    and-int/2addr v5, v1

    .line 101
    if-eqz v5, :cond_7

    .line 103
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 105
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 107
    if-ne v5, v6, :cond_3

    .line 109
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 112
    :cond_3
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 114
    add-int/2addr v5, v2

    .line 115
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 120
    move-result v5

    .line 121
    and-int/lit8 v6, v5, 0x7f

    .line 123
    shl-int/lit8 v6, v6, 0x14

    .line 125
    or-int/2addr v4, v6

    .line 126
    and-int/2addr v1, v5

    .line 127
    if-eqz v1, :cond_7

    .line 129
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 131
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 133
    if-ne v1, v5, :cond_4

    .line 135
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 138
    :cond_4
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 140
    add-int/2addr v1, v2

    .line 141
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    move-result v0

    .line 147
    and-int/lit8 v0, v0, 0x7f

    .line 149
    shl-int/lit8 v0, v0, 0x1b

    .line 151
    or-int/2addr v4, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    move-result v0

    .line 159
    and-int/lit8 v4, v0, 0x3f

    .line 161
    and-int/lit8 v0, v0, 0x40

    .line 163
    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 170
    move-result v5

    .line 171
    and-int/lit8 v6, v5, 0x7f

    .line 173
    shl-int/lit8 v6, v6, 0x6

    .line 175
    or-int/2addr v4, v6

    .line 176
    and-int/2addr v5, v1

    .line 177
    if-eqz v5, :cond_6

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    move-result v5

    .line 183
    and-int/lit8 v6, v5, 0x7f

    .line 185
    shl-int/lit8 v6, v6, 0xd

    .line 187
    or-int/2addr v4, v6

    .line 188
    and-int/2addr v5, v1

    .line 189
    if-eqz v5, :cond_6

    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    move-result v5

    .line 195
    and-int/lit8 v6, v5, 0x7f

    .line 197
    shl-int/lit8 v6, v6, 0x14

    .line 199
    or-int/2addr v4, v6

    .line 200
    and-int/2addr v1, v5

    .line 201
    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    move-result v0

    .line 207
    and-int/lit8 v0, v0, 0x7f

    .line 209
    shl-int/lit8 v0, v0, 0x1b

    .line 211
    or-int/2addr v0, v4

    .line 212
    move v4, v0

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 221
    :cond_7
    :goto_0
    if-eqz v4, :cond_f

    .line 223
    if-eq v4, v2, :cond_e

    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 227
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 229
    array-length v0, v0

    .line 230
    if-ge v0, v4, :cond_8

    .line 232
    new-array v0, v4, [C

    .line 234
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 238
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 243
    move-result v5

    .line 244
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_1
    if-ge v6, v5, :cond_a

    .line 251
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 254
    move-result v7

    .line 255
    if-gez v7, :cond_9

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 260
    int-to-char v7, v7

    .line 261
    aput-char v7, v0, v6

    .line 263
    move v6, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    :goto_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 267
    add-int/2addr v0, v6

    .line 268
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 270
    if-ge v6, v4, :cond_d

    .line 272
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 275
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 277
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 279
    :goto_3
    if-ge v6, v4, :cond_d

    .line 281
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 283
    iget v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 285
    if-ne v5, v7, :cond_b

    .line 287
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 290
    :cond_b
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 292
    add-int/2addr v5, v2

    .line 293
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    move-result v5

    .line 299
    and-int/lit16 v7, v5, 0xff

    .line 301
    shr-int/lit8 v8, v7, 0x4

    .line 303
    packed-switch v8, :pswitch_data_0

    .line 306
    :pswitch_0
    goto :goto_4

    .line 307
    :pswitch_1
    const/4 v7, 0x2

    .line 308
    invoke-virtual {p0, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 311
    iget v8, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 313
    add-int/2addr v8, v7

    .line 314
    iput v8, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    move-result v7

    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    move-result v8

    .line 324
    and-int/lit8 v5, v5, 0xf

    .line 326
    shl-int/lit8 v5, v5, 0xc

    .line 328
    and-int/lit8 v7, v7, 0x3f

    .line 330
    shl-int/lit8 v7, v7, 0x6

    .line 332
    or-int/2addr v5, v7

    .line 333
    and-int/lit8 v7, v8, 0x3f

    .line 335
    or-int/2addr v5, v7

    .line 336
    int-to-char v5, v5

    .line 337
    aput-char v5, v1, v6

    .line 339
    goto :goto_4

    .line 340
    :pswitch_2
    iget v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 342
    iget v8, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 344
    if-ne v7, v8, :cond_c

    .line 346
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 349
    :cond_c
    iget v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 351
    add-int/2addr v7, v2

    .line 352
    iput v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 354
    and-int/lit8 v5, v5, 0x1f

    .line 356
    shl-int/lit8 v5, v5, 0x6

    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    move-result v7

    .line 362
    and-int/lit8 v7, v7, 0x3f

    .line 364
    or-int/2addr v5, v7

    .line 365
    int-to-char v5, v5

    .line 366
    aput-char v5, v1, v6

    .line 368
    goto :goto_4

    .line 369
    :pswitch_3
    int-to-char v5, v7

    .line 370
    aput-char v5, v1, v6

    .line 372
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 379
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 382
    return-object v0

    .line 383
    :cond_e
    const-string v0, ""

    .line 385
    return-object v0

    .line 386
    :cond_f
    const/4 v0, 0x0

    .line 387
    return-object v0

    .line 388
    :cond_10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 390
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 392
    array-length v5, v0

    .line 393
    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 395
    iget v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 397
    sub-int/2addr v6, v7

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_5
    if-ge v6, v5, :cond_12

    .line 405
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 408
    move-result v7

    .line 409
    and-int/lit16 v8, v7, 0x80

    .line 411
    if-ne v8, v1, :cond_11

    .line 413
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 416
    move-result v1

    .line 417
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 419
    and-int/lit8 v1, v7, 0x7f

    .line 421
    int-to-char v1, v1

    .line 422
    aput-char v1, v0, v6

    .line 424
    new-instance v1, Ljava/lang/String;

    .line 426
    add-int/2addr v6, v2

    .line 427
    invoke-direct {v1, v0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 430
    return-object v1

    .line 431
    :cond_11
    int-to-char v7, v7

    .line 432
    aput-char v7, v0, v6

    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 440
    move-result v0

    .line 441
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 443
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 445
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 447
    :goto_6
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 449
    iget v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 451
    if-ne v5, v7, :cond_13

    .line 453
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 456
    :cond_13
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 458
    add-int/2addr v5, v2

    .line 459
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 461
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 464
    move-result v5

    .line 465
    array-length v7, v0

    .line 466
    if-ne v6, v7, :cond_14

    .line 468
    mul-int/lit8 v7, v6, 0x2

    .line 470
    new-array v7, v7, [C

    .line 472
    invoke-static {v0, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    iput-object v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 477
    move-object v0, v7

    .line 478
    :cond_14
    and-int/lit16 v7, v5, 0x80

    .line 480
    if-ne v7, v1, :cond_15

    .line 482
    and-int/lit8 v1, v5, 0x7f

    .line 484
    int-to-char v1, v1

    .line 485
    aput-char v1, v0, v6

    .line 487
    new-instance v1, Ljava/lang/String;

    .line 489
    add-int/2addr v6, v2

    .line 490
    invoke-direct {v1, v0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 493
    return-object v1

    .line 494
    :cond_15
    add-int/lit8 v7, v6, 0x1

    .line 496
    int-to-char v5, v5

    .line 497
    aput-char v5, v0, v6

    .line 499
    move v6, v7

    .line 500
    goto :goto_6

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final require(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 5
    sub-int v1, v0, v1

    .line 7
    if-lt v1, p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 12
    if-gt p1, v2, :cond_6

    .line 14
    const-string v3, "Buffer underflow."

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_2

    .line 19
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v5, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_1

    .line 28
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lt v1, p1, :cond_2

    .line 38
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 43
    return v1

    .line 44
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;

    .line 46
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 62
    sub-int/2addr v5, v1

    .line 63
    invoke-virtual {p0, v2, v1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_5

    .line 69
    if-lt v1, p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;

    .line 74
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_5
    add-int/2addr v1, v2

    .line 79
    if-lt v1, p1, :cond_3

    .line 81
    :goto_0
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 83
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    return v1

    .line 89
    :cond_6
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 91
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "Buffer too small: capacity: "

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", required: "

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-lez v4, :cond_1

    .line 8
    const-wide/32 v2, 0x7ffffff7

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v3, v2

    .line 16
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 18
    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 28
    add-int/2addr v5, v2

    .line 29
    iput v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 31
    sub-int/2addr v4, v2

    .line 32
    if-nez v4, :cond_0

    .line 34
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    int-to-long v2, v3

    .line 40
    sub-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 44
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-wide p1
.end method
