.class public final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final copyMemory(J[BJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-wide v5, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-wide v7, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final getBoolean(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getByte(J)B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final getByte(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public final putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public final supportsUnsafeArrayOperations()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v6, v5, [Ljava/lang/Class;

    .line 24
    aput-object v0, v6, v2

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v4, v6, v7

    .line 29
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "putByte"

    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v8, v6, [Ljava/lang/Class;

    .line 37
    aput-object v0, v8, v2

    .line 39
    aput-object v4, v8, v7

    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v9, v8, v5

    .line 45
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "getBoolean"

    .line 50
    new-array v8, v5, [Ljava/lang/Class;

    .line 52
    aput-object v0, v8, v2

    .line 54
    aput-object v4, v8, v7

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putBoolean"

    .line 61
    new-array v8, v6, [Ljava/lang/Class;

    .line 63
    aput-object v0, v8, v2

    .line 65
    aput-object v4, v8, v7

    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v9, v8, v5

    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "getFloat"

    .line 76
    new-array v8, v5, [Ljava/lang/Class;

    .line 78
    aput-object v0, v8, v2

    .line 80
    aput-object v4, v8, v7

    .line 82
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v3, "putFloat"

    .line 87
    new-array v8, v6, [Ljava/lang/Class;

    .line 89
    aput-object v0, v8, v2

    .line 91
    aput-object v4, v8, v7

    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    aput-object v9, v8, v5

    .line 97
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v3, "getDouble"

    .line 102
    new-array v8, v5, [Ljava/lang/Class;

    .line 104
    aput-object v0, v8, v2

    .line 106
    aput-object v4, v8, v7

    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const-string v3, "putDouble"

    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    .line 115
    aput-object v0, v6, v2

    .line 117
    aput-object v4, v6, v7

    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    aput-object v0, v6, v5

    .line 123
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v7

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 131
    return v2
.end method

.method public final supportsUnsafeByteBufferOperations()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    const-string v5, "objectFieldOffset"

    .line 20
    const/4 v6, 0x1

    .line 21
    new-array v7, v6, [Ljava/lang/Class;

    .line 23
    const-class v8, Ljava/lang/reflect/Field;

    .line 25
    aput-object v8, v7, v4

    .line 27
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v8, v7, [Ljava/lang/Class;

    .line 35
    aput-object v2, v8, v4

    .line 37
    aput-object v5, v8, v6

    .line 39
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-nez v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    const-string v8, "getByte"

    .line 57
    new-array v9, v6, [Ljava/lang/Class;

    .line 59
    aput-object v5, v9, v4

    .line 61
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v8, "putByte"

    .line 66
    new-array v9, v7, [Ljava/lang/Class;

    .line 68
    aput-object v5, v9, v4

    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v10, v9, v6

    .line 74
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    const-string v8, "getInt"

    .line 79
    new-array v9, v6, [Ljava/lang/Class;

    .line 81
    aput-object v5, v9, v4

    .line 83
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v8, "putInt"

    .line 88
    new-array v9, v7, [Ljava/lang/Class;

    .line 90
    aput-object v5, v9, v4

    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v10, v9, v6

    .line 96
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    new-array v8, v6, [Ljava/lang/Class;

    .line 101
    aput-object v5, v8, v4

    .line 103
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    const-string v1, "putLong"

    .line 108
    new-array v8, v7, [Ljava/lang/Class;

    .line 110
    aput-object v5, v8, v4

    .line 112
    aput-object v5, v8, v6

    .line 114
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v8, v1, [Ljava/lang/Class;

    .line 120
    aput-object v5, v8, v4

    .line 122
    aput-object v5, v8, v6

    .line 124
    aput-object v5, v8, v7

    .line 126
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    const/4 v8, 0x5

    .line 130
    new-array v8, v8, [Ljava/lang/Class;

    .line 132
    aput-object v2, v8, v4

    .line 134
    aput-object v5, v8, v6

    .line 136
    aput-object v2, v8, v7

    .line 138
    aput-object v5, v8, v1

    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v5, v8, v1

    .line 143
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return v6

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 151
    return v4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    return v4
.end method
