.class public final Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final copyMemory(J[BJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBoolean(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1

    .line 28
    :pswitch_0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    :goto_2
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getByte(J)B
    .locals 0

    iget p1, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 36
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getByte(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p4, p4

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    int-to-byte p4, p4

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p4, p4

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final supportsUnsafeByteBufferOperations()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
