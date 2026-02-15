.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public bitOffset:I

.field public byteOffset:I

.field public final bytes:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 10
    const/4 v1, 0x1

    .line 11
    aput p1, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    aput p2, v0, v1

    .line 16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 24
    iput-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 26
    iput p1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 28
    iput p2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public get(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 3
    check-cast v0, [[B

    .line 5
    aget-object p2, v0, p2

    .line 7
    aget-byte p1, p2, p1

    .line 9
    return p1
.end method

.method public readBits(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_4

    .line 8
    const/16 v2, 0x20

    .line 10
    if-gt p1, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_4

    .line 18
    iget v2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xff

    .line 23
    const/16 v5, 0x8

    .line 25
    if-lez v2, :cond_1

    .line 27
    rsub-int/lit8 v2, v2, 0x8

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    sub-int/2addr v2, v6

    .line 34
    rsub-int/lit8 v7, v6, 0x8

    .line 36
    shr-int v7, v4, v7

    .line 38
    shl-int/2addr v7, v2

    .line 39
    iget v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 41
    aget-byte v9, v0, v8

    .line 43
    and-int/2addr v7, v9

    .line 44
    shr-int v2, v7, v2

    .line 46
    sub-int/2addr p1, v6

    .line 47
    iget v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 49
    add-int/2addr v7, v6

    .line 50
    iput v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 52
    if-ne v7, v5, :cond_0

    .line 54
    iput v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 56
    add-int/2addr v8, v1

    .line 57
    iput v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :cond_1
    if-lez p1, :cond_3

    .line 62
    :goto_0
    if-lt p1, v5, :cond_2

    .line 64
    shl-int/lit8 v2, v3, 0x8

    .line 66
    iget v3, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 68
    aget-byte v6, v0, v3

    .line 70
    and-int/2addr v6, v4

    .line 71
    or-int/2addr v2, v6

    .line 72
    add-int/2addr v3, v1

    .line 73
    iput v3, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 77
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez p1, :cond_3

    .line 81
    rsub-int/lit8 v1, p1, 0x8

    .line 83
    shr-int v2, v4, v1

    .line 85
    shl-int/2addr v2, v1

    .line 86
    shl-int/2addr v3, p1

    .line 87
    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 89
    aget-byte v0, v0, v4

    .line 91
    and-int/2addr v0, v2

    .line 92
    shr-int/2addr v0, v1

    .line 93
    or-int/2addr v0, v3

    .line 94
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 96
    add-int/2addr v1, p1

    .line 97
    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 99
    return v0

    .line 100
    :cond_3
    return v3

    .line 101
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 108
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public set(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 3
    check-cast v0, [[B

    .line 5
    aget-object p2, v0, p2

    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    iget v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 19
    mul-int v2, v2, v3

    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    iget-object v5, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 32
    check-cast v5, [[B

    .line 34
    aget-object v5, v5, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 39
    aget-byte v7, v5, v6

    .line 41
    if-eqz v7, :cond_1

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 46
    const-string v7, "  "

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
