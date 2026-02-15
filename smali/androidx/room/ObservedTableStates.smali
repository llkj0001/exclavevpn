.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final lock:Ljava/lang/Object;

.field public needsSync:Z

.field public tableObservedState:Ljava/lang/Object;

.field public tableObserversCount:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 25
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 26
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 6
    const/16 v1, 0x15

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method public copyBit(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 3
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 27
    return p1
.end method

.method public onObserverAdded$room_runtime_release([I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget v4, p1, v2

    .line 18
    iget-object v5, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 20
    check-cast v5, [J

    .line 22
    aget-wide v6, v5, v4

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    add-long/2addr v8, v6

    .line 27
    aput-wide v8, v5, v4

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long v8, v6, v4

    .line 33
    if-nez v8, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    return v3

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw p1
.end method

.method public onObserverRemoved$room_runtime_release([I)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget v4, p1, v2

    .line 18
    iget-object v5, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 20
    check-cast v5, [J

    .line 22
    aget-wide v6, v5, v4

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    sub-long v10, v6, v8

    .line 28
    aput-wide v10, v5, v4

    .line 30
    cmp-long v4, v6, v8

    .line 32
    if-nez v4, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    return v3

    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw p1
.end method

.method public readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1, v4, v2}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0, v4, v2, v1}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 50
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 58
    invoke-virtual {p0, v4, v5, v0}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 69
    invoke-virtual {p0, v3, v4, v0}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 87
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 12
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 38
    invoke-virtual {p0, v6, v4, v5}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 60
    if-ne v5, v0, :cond_4

    .line 62
    iput-object v4, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 71
    invoke-virtual {p0, v2, v4, v3}, Landroidx/room/ObservedTableStates;->copyBit(III)I

    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 93
    if-ne v2, v0, :cond_7

    .line 95
    iput-object v1, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public remask()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->values(I)[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 18
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 20
    aget v0, v0, v1

    .line 22
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 26
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 35
    invoke-static {v0, v4, v5}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method
