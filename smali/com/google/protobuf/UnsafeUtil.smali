.class public abstract Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BUFFER_ADDRESS_OFFSET:J

.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    sget-object v1, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 9
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 53
    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    .line 66
    move-result v1

    .line 67
    :goto_1
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 69
    if-nez v3, :cond_5

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 76
    move-result v1

    .line 77
    :goto_2
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 79
    const-class v1, [B

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 88
    const-class v1, [Z

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 96
    const-class v1, [I

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 104
    const-class v1, [J

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 112
    const-class v1, [F

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 120
    const-class v1, [D

    .line 122
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 128
    const-class v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 136
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 142
    if-nez v3, :cond_6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    const-wide/16 v1, -0x1

    .line 152
    :goto_4
    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    if-ne v1, v2, :cond_8

    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_8
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 165
    return-void
.end method

.method public static access$000(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

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
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    aput-object p0, v6, v2

    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v4, v6, v7

    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "pokeLong"

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    .line 33
    aput-object p0, v8, v2

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v9, v8, v7

    .line 39
    aput-object v4, v8, v5

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "pokeInt"

    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    .line 50
    aput-object p0, v9, v2

    .line 52
    aput-object v8, v9, v7

    .line 54
    aput-object v4, v9, v5

    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "peekInt"

    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    .line 63
    aput-object p0, v9, v2

    .line 65
    aput-object v4, v9, v7

    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v3, "pokeByte"

    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    .line 74
    aput-object p0, v4, v2

    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v9, v4, v7

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "peekByte"

    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    .line 87
    aput-object p0, v4, v2

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v3, "pokeByteArray"

    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    .line 97
    aput-object p0, v9, v2

    .line 99
    aput-object v0, v9, v7

    .line 101
    aput-object v8, v9, v5

    .line 103
    aput-object v8, v9, v6

    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v3, "peekByteArray"

    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    .line 112
    aput-object p0, v4, v2

    .line 114
    aput-object v0, v4, v7

    .line 116
    aput-object v8, v4, v5

    .line 118
    aput-object v8, v4, v6

    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static getByte([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(JLjava/lang/Object;)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getByteBigEndian(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p1, p0

    .line 17
    ushr-int p0, p2, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static getByteLittleEndian(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    ushr-int p0, p2, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static putByte([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static putObject(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
