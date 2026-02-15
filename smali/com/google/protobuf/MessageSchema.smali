.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final extensionSchema:Lcom/google/protobuf/ExtensionSchema;

.field public final hasExtensions:Z

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field public final objects:[Ljava/lang/Object;

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

.field public final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p12, :cond_0

    .line 15
    invoke-virtual {p12, p5}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 26
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 28
    iput-object p6, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 30
    iput p7, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 32
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 34
    iput-object p9, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 36
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 38
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 40
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 42
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 44
    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 46
    return-void
.end method

.method public static newSchema(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result p3

    .line 9
    const p4, 0xfffff

    .line 12
    and-int/2addr p3, p4

    .line 13
    int-to-long p3, p3

    .line 14
    sget-object p5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    invoke-virtual {p5, p3, p4, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 32
    invoke-interface {p3, p1}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    div-int/lit8 p2, p2, 0x3

    .line 37
    mul-int/lit8 p2, p2, 0x2

    .line 39
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 41
    aget-object p1, p1, p2

    .line 43
    invoke-interface {p3, p1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Lcom/google/protobuf/Schema;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final getSerializedSize(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    const v7, 0xfffff

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xfffff

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 17
    array-length v9, v5

    .line 18
    if-ge v2, v9, :cond_28

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    move-result v9

    .line 24
    const/high16 v10, 0xff00000

    .line 26
    and-int/2addr v10, v9

    .line 27
    ushr-int/lit8 v10, v10, 0x14

    .line 29
    aget v11, v5, v2

    .line 31
    add-int/lit8 v12, v2, 0x2

    .line 33
    aget v5, v5, v12

    .line 35
    and-int v12, v5, v7

    .line 37
    const/16 v13, 0x11

    .line 39
    const/4 v14, 0x1

    .line 40
    if-gt v10, v13, :cond_2

    .line 42
    if-eq v12, v3, :cond_1

    .line 44
    if-ne v12, v7, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v12

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v12

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    shl-int v5, v14, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v9, v7

    .line 62
    int-to-long v7, v9

    .line 63
    sget-object v9, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    iget v9, v9, Lcom/google/protobuf/FieldType;->id:I

    .line 67
    if-lt v10, v9, :cond_3

    .line 69
    sget-object v9, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 71
    iget v9, v9, Lcom/google/protobuf/FieldType;->id:I

    .line 73
    if-gt v10, v9, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    :goto_3
    const/16 v15, 0x3f

    .line 79
    iget-boolean v9, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 81
    packed-switch v10, :pswitch_data_0

    .line 84
    goto/16 :goto_d

    .line 86
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_27

    .line 92
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 104
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 107
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 109
    invoke-virtual {v5, v7}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 112
    goto/16 :goto_d

    .line 114
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_27

    .line 120
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 122
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Long;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 135
    shl-long v9, v7, v14

    .line 137
    shr-long/2addr v7, v15

    .line 138
    xor-long/2addr v7, v9

    .line 139
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 142
    goto/16 :goto_d

    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_27

    .line 150
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 152
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5

    .line 162
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 165
    shl-int/lit8 v7, v5, 0x1

    .line 167
    shr-int/lit8 v5, v5, 0x1f

    .line 169
    xor-int/2addr v5, v7

    .line 170
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_27

    .line 181
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 184
    goto/16 :goto_d

    .line 186
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_27

    .line 192
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 195
    goto/16 :goto_d

    .line 197
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_27

    .line 203
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 205
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v5

    .line 215
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_27

    .line 226
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 228
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v5

    .line 238
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 241
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 244
    goto/16 :goto_d

    .line 246
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_27

    .line 252
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 258
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 261
    goto/16 :goto_d

    .line 263
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_27

    .line 269
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 279
    instance-of v8, v5, Lcom/google/protobuf/LazyField;

    .line 281
    if-eqz v8, :cond_4

    .line 283
    check-cast v5, Lcom/google/protobuf/LazyField;

    .line 285
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 288
    invoke-virtual {v5}, Lcom/google/protobuf/LazyField;->computeSizeNoTag()I

    .line 291
    goto/16 :goto_d

    .line 293
    :cond_4
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 295
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 298
    invoke-virtual {v5, v7}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 305
    goto/16 :goto_d

    .line 307
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_27

    .line 313
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    instance-of v7, v5, Lcom/google/protobuf/ByteString;

    .line 319
    if-eqz v7, :cond_5

    .line 321
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 323
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 326
    goto/16 :goto_d

    .line 328
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 330
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 333
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 336
    goto/16 :goto_d

    .line 338
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_27

    .line 344
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 347
    goto/16 :goto_d

    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_27

    .line 355
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 358
    goto/16 :goto_d

    .line 360
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_27

    .line 366
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 369
    goto/16 :goto_d

    .line 371
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_27

    .line 377
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 379
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v5

    .line 389
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 392
    goto/16 :goto_d

    .line 394
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_27

    .line 400
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 402
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Long;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 411
    move-result-wide v7

    .line 412
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 415
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 418
    goto/16 :goto_d

    .line 420
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_27

    .line 426
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 428
    invoke-virtual {v5, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Long;

    .line 434
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 437
    move-result-wide v7

    .line 438
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 441
    goto/16 :goto_d

    .line 443
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_27

    .line 449
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 452
    goto/16 :goto_d

    .line 454
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_27

    .line 460
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 463
    goto/16 :goto_d

    .line 465
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    div-int/lit8 v7, v2, 0x3

    .line 471
    mul-int/lit8 v7, v7, 0x2

    .line 473
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 475
    aget-object v7, v8, v7

    .line 477
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 479
    invoke-interface {v8, v11, v5, v7}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    goto/16 :goto_d

    .line 484
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 490
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 493
    move-result-object v7

    .line 494
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 496
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_6

    .line 502
    goto/16 :goto_d

    .line 504
    :cond_6
    const/4 v9, 0x0

    .line 505
    :goto_4
    if-ge v9, v8, :cond_27

    .line 507
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 513
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 516
    check-cast v10, Lcom/google/protobuf/AbstractMessageLite;

    .line 518
    invoke-virtual {v10, v7}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 521
    add-int/lit8 v9, v9, 0x1

    .line 523
    goto :goto_4

    .line 524
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 530
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 533
    move-result v5

    .line 534
    if-lez v5, :cond_27

    .line 536
    if-eqz v9, :cond_7

    .line 538
    int-to-long v7, v12

    .line 539
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 542
    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 545
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 548
    goto/16 :goto_d

    .line 550
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 556
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 559
    move-result v5

    .line 560
    if-lez v5, :cond_27

    .line 562
    if-eqz v9, :cond_8

    .line 564
    int-to-long v7, v12

    .line 565
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 568
    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 571
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 574
    goto/16 :goto_d

    .line 576
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/util/List;

    .line 582
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 584
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 587
    move-result v5

    .line 588
    mul-int/lit8 v5, v5, 0x8

    .line 590
    if-lez v5, :cond_27

    .line 592
    if-eqz v9, :cond_9

    .line 594
    int-to-long v7, v12

    .line 595
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 598
    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 601
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 604
    goto/16 :goto_d

    .line 606
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 612
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    move-result v5

    .line 618
    mul-int/lit8 v5, v5, 0x4

    .line 620
    if-lez v5, :cond_27

    .line 622
    if-eqz v9, :cond_a

    .line 624
    int-to-long v7, v12

    .line 625
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 628
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 631
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 634
    goto/16 :goto_d

    .line 636
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 642
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 645
    move-result v5

    .line 646
    if-lez v5, :cond_27

    .line 648
    if-eqz v9, :cond_b

    .line 650
    int-to-long v7, v12

    .line 651
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 654
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 657
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 660
    goto/16 :goto_d

    .line 662
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_27

    .line 674
    if-eqz v9, :cond_c

    .line 676
    int-to-long v7, v12

    .line 677
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 680
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 683
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 686
    goto/16 :goto_d

    .line 688
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/List;

    .line 694
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 696
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 699
    move-result v5

    .line 700
    if-lez v5, :cond_27

    .line 702
    if-eqz v9, :cond_d

    .line 704
    int-to-long v7, v12

    .line 705
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 708
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 711
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 714
    goto/16 :goto_d

    .line 716
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 722
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 724
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 727
    move-result v5

    .line 728
    mul-int/lit8 v5, v5, 0x4

    .line 730
    if-lez v5, :cond_27

    .line 732
    if-eqz v9, :cond_e

    .line 734
    int-to-long v7, v12

    .line 735
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 741
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 744
    goto/16 :goto_d

    .line 746
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 752
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 754
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 757
    move-result v5

    .line 758
    mul-int/lit8 v5, v5, 0x8

    .line 760
    if-lez v5, :cond_27

    .line 762
    if-eqz v9, :cond_f

    .line 764
    int-to-long v7, v12

    .line 765
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 771
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 774
    goto/16 :goto_d

    .line 776
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 782
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_27

    .line 788
    if-eqz v9, :cond_10

    .line 790
    int-to-long v7, v12

    .line 791
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 794
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 797
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 800
    goto/16 :goto_d

    .line 802
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 808
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_27

    .line 814
    if-eqz v9, :cond_11

    .line 816
    int-to-long v7, v12

    .line 817
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 820
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 823
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 826
    goto/16 :goto_d

    .line 828
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 834
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 837
    move-result v5

    .line 838
    if-lez v5, :cond_27

    .line 840
    if-eqz v9, :cond_12

    .line 842
    int-to-long v7, v12

    .line 843
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 846
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 849
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 852
    goto/16 :goto_d

    .line 854
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 860
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    move-result v5

    .line 866
    mul-int/lit8 v5, v5, 0x4

    .line 868
    if-lez v5, :cond_27

    .line 870
    if-eqz v9, :cond_13

    .line 872
    int-to-long v7, v12

    .line 873
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 876
    :cond_13
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 879
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 882
    goto/16 :goto_d

    .line 884
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/util/List;

    .line 890
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 892
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    move-result v5

    .line 896
    mul-int/lit8 v5, v5, 0x8

    .line 898
    if-lez v5, :cond_27

    .line 900
    if-eqz v9, :cond_14

    .line 902
    int-to-long v7, v12

    .line 903
    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 906
    :cond_14
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 909
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 912
    goto/16 :goto_d

    .line 914
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 920
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 922
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_15

    .line 928
    goto/16 :goto_d

    .line 930
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 933
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 936
    goto/16 :goto_d

    .line 938
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 944
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    move-result v7

    .line 950
    if-nez v7, :cond_16

    .line 952
    goto/16 :goto_d

    .line 954
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 957
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 960
    goto/16 :goto_d

    .line 962
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 968
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)V

    .line 971
    goto/16 :goto_d

    .line 973
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 979
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)V

    .line 982
    goto/16 :goto_d

    .line 984
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 990
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_17

    .line 998
    goto/16 :goto_d

    .line 1000
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1003
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1006
    goto/16 :goto_d

    .line 1008
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Ljava/util/List;

    .line 1014
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1016
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1019
    move-result v7

    .line 1020
    if-nez v7, :cond_18

    .line 1022
    goto/16 :goto_d

    .line 1024
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1027
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1030
    goto/16 :goto_d

    .line 1032
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1038
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    move-result v7

    .line 1044
    if-nez v7, :cond_19

    .line 1046
    goto/16 :goto_d

    .line 1048
    :cond_19
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1051
    const/4 v7, 0x0

    .line 1052
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    move-result v8

    .line 1056
    if-ge v7, v8, :cond_27

    .line 1058
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 1064
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    .line 1067
    move-result v8

    .line 1068
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1071
    add-int/lit8 v7, v7, 0x1

    .line 1073
    goto :goto_5

    .line 1074
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/List;

    .line 1080
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1083
    move-result-object v7

    .line 1084
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1089
    move-result v8

    .line 1090
    if-nez v8, :cond_1a

    .line 1092
    goto/16 :goto_d

    .line 1094
    :cond_1a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1097
    const/4 v9, 0x0

    .line 1098
    :goto_6
    if-ge v9, v8, :cond_27

    .line 1100
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    move-result-object v10

    .line 1104
    instance-of v11, v10, Lcom/google/protobuf/LazyField;

    .line 1106
    if-eqz v11, :cond_1b

    .line 1108
    check-cast v10, Lcom/google/protobuf/LazyField;

    .line 1110
    invoke-virtual {v10}, Lcom/google/protobuf/LazyField;->computeSizeNoTag()I

    .line 1113
    goto :goto_7

    .line 1114
    :cond_1b
    check-cast v10, Lcom/google/protobuf/AbstractMessageLite;

    .line 1116
    invoke-virtual {v10, v7}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1119
    move-result v10

    .line 1120
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1123
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 1125
    goto :goto_6

    .line 1126
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1132
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1137
    move-result v7

    .line 1138
    if-nez v7, :cond_1c

    .line 1140
    goto/16 :goto_d

    .line 1142
    :cond_1c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1145
    instance-of v8, v5, Lcom/google/protobuf/LazyStringList;

    .line 1147
    if-eqz v8, :cond_1e

    .line 1149
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    .line 1151
    const/4 v8, 0x0

    .line 1152
    :goto_8
    if-ge v8, v7, :cond_27

    .line 1154
    invoke-interface {v5, v8}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1157
    move-result-object v9

    .line 1158
    instance-of v10, v9, Lcom/google/protobuf/ByteString;

    .line 1160
    if-eqz v10, :cond_1d

    .line 1162
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1164
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    .line 1167
    move-result v9

    .line 1168
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1171
    goto :goto_9

    .line 1172
    :cond_1d
    check-cast v9, Ljava/lang/String;

    .line 1174
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1177
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 1179
    goto :goto_8

    .line 1180
    :cond_1e
    const/4 v8, 0x0

    .line 1181
    :goto_a
    if-ge v8, v7, :cond_27

    .line 1183
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    move-result-object v9

    .line 1187
    instance-of v10, v9, Lcom/google/protobuf/ByteString;

    .line 1189
    if-eqz v10, :cond_1f

    .line 1191
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1193
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    .line 1196
    move-result v9

    .line 1197
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1200
    goto :goto_b

    .line 1201
    :cond_1f
    check-cast v9, Ljava/lang/String;

    .line 1203
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1206
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 1208
    goto :goto_a

    .line 1209
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Ljava/util/List;

    .line 1215
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_20

    .line 1223
    goto/16 :goto_d

    .line 1225
    :cond_20
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 1228
    goto/16 :goto_d

    .line 1230
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Ljava/util/List;

    .line 1236
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)V

    .line 1239
    goto/16 :goto_d

    .line 1241
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1247
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)V

    .line 1250
    goto/16 :goto_d

    .line 1252
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1258
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1263
    move-result v7

    .line 1264
    if-nez v7, :cond_21

    .line 1266
    goto/16 :goto_d

    .line 1268
    :cond_21
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1271
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1274
    goto/16 :goto_d

    .line 1276
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, Ljava/util/List;

    .line 1282
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_22

    .line 1290
    goto/16 :goto_d

    .line 1292
    :cond_22
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1295
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1298
    goto/16 :goto_d

    .line 1300
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/util/List;

    .line 1306
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1311
    move-result v7

    .line 1312
    if-nez v7, :cond_23

    .line 1314
    goto/16 :goto_d

    .line 1316
    :cond_23
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1319
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1325
    goto/16 :goto_d

    .line 1327
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/util/List;

    .line 1333
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)V

    .line 1336
    goto/16 :goto_d

    .line 1338
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Ljava/util/List;

    .line 1344
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)V

    .line 1347
    goto/16 :goto_d

    .line 1349
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_27

    .line 1355
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1361
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1364
    move-result-object v7

    .line 1365
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1367
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1370
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1372
    invoke-virtual {v5, v7}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1375
    goto/16 :goto_d

    .line 1377
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_24

    .line 1383
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1386
    move-result-wide v7

    .line 1387
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1390
    shl-long v9, v7, v14

    .line 1392
    shr-long/2addr v7, v15

    .line 1393
    xor-long/2addr v7, v9

    .line 1394
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1397
    :cond_24
    :goto_c
    move-object/from16 v0, p0

    .line 1399
    goto/16 :goto_d

    .line 1401
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_24

    .line 1407
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1410
    move-result v0

    .line 1411
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1414
    shl-int/lit8 v5, v0, 0x1

    .line 1416
    shr-int/lit8 v0, v0, 0x1f

    .line 1418
    xor-int/2addr v0, v5

    .line 1419
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1422
    goto :goto_c

    .line 1423
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_24

    .line 1429
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1432
    goto :goto_c

    .line 1433
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_24

    .line 1439
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1442
    goto :goto_c

    .line 1443
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_24

    .line 1449
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1452
    move-result v0

    .line 1453
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1456
    goto :goto_c

    .line 1457
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_24

    .line 1463
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1466
    move-result v0

    .line 1467
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1470
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1473
    goto :goto_c

    .line 1474
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_24

    .line 1480
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1486
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1489
    goto :goto_c

    .line 1490
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_27

    .line 1496
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1503
    move-result-object v7

    .line 1504
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1506
    instance-of v8, v5, Lcom/google/protobuf/LazyField;

    .line 1508
    if-eqz v8, :cond_25

    .line 1510
    check-cast v5, Lcom/google/protobuf/LazyField;

    .line 1512
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1515
    invoke-virtual {v5}, Lcom/google/protobuf/LazyField;->computeSizeNoTag()I

    .line 1518
    goto/16 :goto_d

    .line 1520
    :cond_25
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1522
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1525
    invoke-virtual {v5, v7}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1528
    move-result v5

    .line 1529
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1532
    goto/16 :goto_d

    .line 1534
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_24

    .line 1540
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1546
    if-eqz v5, :cond_26

    .line 1548
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1550
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1553
    goto/16 :goto_c

    .line 1555
    :cond_26
    check-cast v0, Ljava/lang/String;

    .line 1557
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1560
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1563
    goto/16 :goto_c

    .line 1565
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_24

    .line 1571
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 1574
    goto/16 :goto_c

    .line 1576
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_24

    .line 1582
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1585
    goto/16 :goto_c

    .line 1587
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_24

    .line 1593
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1596
    goto/16 :goto_c

    .line 1598
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_24

    .line 1604
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1607
    move-result v0

    .line 1608
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1611
    goto/16 :goto_c

    .line 1613
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_24

    .line 1619
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1622
    move-result-wide v7

    .line 1623
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1626
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1629
    goto/16 :goto_c

    .line 1631
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_24

    .line 1637
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1640
    move-result-wide v7

    .line 1641
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 1644
    goto/16 :goto_c

    .line 1646
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_24

    .line 1652
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1655
    goto/16 :goto_c

    .line 1657
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z

    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_27

    .line 1663
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1666
    :cond_27
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1668
    move-object/from16 v1, p1

    .line 1670
    const v7, 0xfffff

    .line 1673
    goto/16 :goto_0

    .line 1675
    :cond_28
    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1677
    check-cast v1, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 1685
    const/4 v1, 0x0

    .line 1686
    throw v1

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v2, v4

    .line 19
    if-nez v7, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0xff00000

    .line 30
    and-int/2addr p1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    cmp-long v0, p1, v2

    .line 61
    if-eqz v0, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 80
    move-result-wide p1

    .line 81
    cmp-long v0, p1, v2

    .line 83
    if-eqz v0, :cond_3

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 119
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v6

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    if-eqz p2, :cond_0

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v6

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 161
    if-eqz p2, :cond_1

    .line 163
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v6

    .line 170
    return p1

    .line 171
    :cond_1
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 174
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 178
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 185
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 191
    goto :goto_0

    .line 192
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 197
    move-result-wide p1

    .line 198
    cmp-long v0, p1, v2

    .line 200
    if-eqz v0, :cond_3

    .line 202
    goto :goto_0

    .line 203
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 205
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_3

    .line 211
    goto :goto_0

    .line 212
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 214
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    cmp-long v0, p1, v2

    .line 220
    if-eqz v0, :cond_3

    .line 222
    goto :goto_0

    .line 223
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 228
    move-result-wide p1

    .line 229
    cmp-long v0, p1, v2

    .line 231
    if-eqz v0, :cond_3

    .line 233
    goto :goto_0

    .line 234
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 236
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 246
    goto :goto_0

    .line 247
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 249
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 252
    move-result-wide p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 256
    move-result-wide p1

    .line 257
    cmp-long v0, p1, v2

    .line 259
    if-eqz v0, :cond_3

    .line 261
    goto :goto_0

    .line 262
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    shl-int p1, v6, p1

    .line 266
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 271
    move-result p2

    .line 272
    and-int/2addr p1, p2

    .line 273
    if-eqz p1, :cond_3

    .line 275
    :goto_0
    return v6

    .line 276
    :cond_3
    const/4 p1, 0x0

    .line 277
    return p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Lcom/google/protobuf/AbstractMessageLite;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 279
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    move-result v3

    .line 14
    const v4, 0xfffff

    .line 17
    and-int/2addr v4, v3

    .line 18
    int-to-long v4, v4

    .line 19
    const/high16 v6, 0xff00000

    .line 21
    and-int/2addr v3, v6

    .line 22
    ushr-int/lit8 v3, v3, 0x14

    .line 24
    const/16 v6, 0x9

    .line 26
    if-eq v3, v6, :cond_2

    .line 28
    const/16 v6, 0x3c

    .line 30
    if-eq v3, v6, :cond_1

    .line 32
    const/16 v6, 0x44

    .line 34
    if-eq v3, v6, :cond_1

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 48
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 50
    invoke-interface {v7, v6}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 60
    invoke-interface {v3, v4, v5, p1}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(JLjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget v3, v0, v2

    .line 66
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 78
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 98
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 110
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1d

    .line 2
    iget-object v5, v1, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3
    iget-object v8, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    iget v9, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iget v10, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/CircularArray;->getFieldNumber()I

    move-result v2

    .line 5
    iget v0, v1, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v12, 0x0

    if-lt v2, v0, :cond_2

    iget v0, v1, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt v2, v0, :cond_2

    .line 6
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v3, v0

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x0

    :goto_1
    if-gt v13, v3, :cond_2

    add-int v14, v3, v13

    ushr-int/lit8 v14, v14, 0x1

    mul-int/lit8 v15, v14, 0x3

    const/16 v16, 0x0

    .line 7
    aget v11, v0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    if-ne v2, v11, :cond_0

    move v3, v15

    goto :goto_4

    :cond_0
    if-ge v2, v11, :cond_1

    add-int/lit8 v14, v14, -0x1

    move v3, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :goto_2
    move-object v4, v6

    goto/16 :goto_26

    :goto_3
    const/4 v15, -0x1

    const/4 v3, -0x1

    :goto_4
    if-gez v3, :cond_c

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_5

    :goto_5
    if-ge v10, v9, :cond_3

    .line 8
    aget v3, v8, v10

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    add-int/lit8 v10, v10, 0x1

    move-object v1, v11

    goto :goto_5

    :cond_3
    move-object v11, v1

    if-nez v6, :cond_4

    return-void

    .line 10
    :cond_4
    check-cast v5, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_5
    move-object v11, v1

    move-object/from16 v1, p1

    .line 13
    :try_start_1
    iget-boolean v0, v11, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v3, v0

    iget-object v0, v11, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    if-nez v3, :cond_6

    move-object/from16 v3, v16

    goto :goto_6

    .line 14
    :cond_6
    :try_start_2
    iget-object v3, v11, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_8

    if-nez v7, :cond_7

    .line 15
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :cond_7
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    .line 16
    :try_start_4
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Landroidx/collection/CircularArray;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    :goto_7
    move-object v4, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, p2

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    .line 18
    invoke-virtual {v1, v6, v4, v12}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v10, v9, :cond_a

    .line 19
    aget v3, v8, v10

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    move-object v5, v1

    move-object v1, v11

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)V

    move-object v11, v4

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v19, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v19

    goto :goto_8

    :cond_a
    move-object v1, v11

    move-object v11, v6

    .line 21
    move-object v6, v11

    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 22
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v11

    move-object/from16 v11, v19

    :goto_9
    move-object v5, v6

    :goto_a
    move-object v4, v11

    goto/16 :goto_26

    :cond_b
    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v11

    move-object/from16 v11, v19

    .line 23
    :try_start_6
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    throw v16

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v11, v6

    move-object v6, v5

    goto :goto_a

    :cond_c
    move-object v11, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p2

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    const/high16 v13, 0xff00000

    and-int/2addr v13, v0

    ushr-int/lit8 v13, v13, 0x14

    const/high16 v14, 0x20000000

    .line 25
    iget-object v15, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    const v17, 0xfffff

    packed-switch v13, :pswitch_data_0

    if-eqz v11, :cond_f

    .line 26
    :try_start_7
    invoke-virtual {v6, v11, v4, v12}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;I)Z

    move-result v0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_e

    :goto_b
    if-ge v10, v9, :cond_d

    .line 27
    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    move-object v4, v11

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)V

    move-object v6, v2

    move-object v13, v4

    move-object v11, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v11

    move-object v11, v13

    goto :goto_b

    :cond_d
    move-object v13, v11

    .line 29
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 30
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_e
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v2, p1

    move-object v12, v1

    move-object v14, v4

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    :goto_c
    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_26

    :catch_0
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v2, p1

    move-object v12, v1

    :goto_d
    move-object v14, v4

    goto/16 :goto_23

    :cond_f
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 31
    :try_start_8
    move-object v0, v11

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    throw v16

    :catch_1
    move-object v12, v1

    move-object v14, v4

    move-object v2, v6

    goto/16 :goto_23

    :pswitch_0
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 33
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 35
    invoke-virtual {v4, v0, v14, v5}, Landroidx/collection/CircularArray;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    goto :goto_c

    :pswitch_1
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v14, v0

    .line 37
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readSInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 38
    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_2
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v14, v0

    .line 40
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_3
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v14, v0

    .line 43
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readSFixed64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_4
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v14, v0

    .line 46
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :pswitch_5
    move-object v13, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 49
    :try_start_9
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readEnum()I

    move-result v14

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v15, :cond_11

    .line 51
    :try_start_a
    invoke-interface {v15, v14}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_f

    .line 52
    :cond_10
    invoke-static {v6, v2, v14, v13, v11}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    move-object v12, v1

    move-object v14, v4

    move-object v2, v6

    goto/16 :goto_22

    :cond_11
    :goto_f
    and-int v0, v0, v17

    move-object/from16 v18, v13

    int-to-long v12, v0

    .line 53
    :try_start_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    :goto_10
    move-object v12, v1

    move-object v14, v4

    move-object v2, v6

    :goto_11
    move-object/from16 v13, v18

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    :goto_12
    move-object v5, v11

    :goto_13
    move-object/from16 v4, v18

    goto/16 :goto_26

    :catch_2
    move-object v12, v1

    move-object v14, v4

    move-object v2, v6

    :goto_14
    move-object/from16 v13, v18

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_12

    :pswitch_6
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 55
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_10

    :pswitch_7
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 58
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_10

    :pswitch_8
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 60
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 62
    invoke-virtual {v4, v0, v12, v5}, Landroidx/collection/CircularArray;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V

    goto :goto_10

    :pswitch_9
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v12, v0, v14

    if-eqz v12, :cond_12

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 64
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_12
    and-int v0, v0, v17

    int-to-long v12, v0

    .line 65
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_15
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_10

    :pswitch_a
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 67
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 70
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 73
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_d
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 76
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_e
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 79
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 82
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 83
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 85
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 86
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v12, v0

    .line 88
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 89
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 91
    :try_start_c
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v2, v3, 0x3

    mul-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v2, v6

    move-object v6, v4

    move-object v4, v0

    .line 92
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Landroidx/collection/CircularArray;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v12, v1

    move-object v1, v2

    move-object v14, v5

    move-object v13, v6

    :try_start_e
    throw v16

    :catchall_7
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_12

    :catch_3
    move-object v12, v1

    move-object v1, v2

    move-object v14, v5

    move-object v13, v6

    :catch_4
    :goto_16
    move-object v2, v1

    :goto_17
    move-object v14, v13

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object v12, v1

    move-object v1, v6

    goto/16 :goto_12

    :catch_5
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v1, v6

    goto :goto_16

    :pswitch_13
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    move-object v11, v6

    move v6, v3

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 93
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 94
    invoke-interface {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {v13, v2, v0, v14}, Landroidx/collection/CircularArray;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    :goto_18
    move-object v2, v1

    move-object v14, v13

    goto/16 :goto_11

    :pswitch_14
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    move-object v11, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 96
    invoke-interface {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSInt64List(Ljava/util/List;)V

    goto :goto_18

    :pswitch_15
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    move-object v11, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 98
    invoke-interface {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSInt32List(Ljava/util/List;)V

    goto :goto_18

    :pswitch_16
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    move-object v11, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 100
    invoke-interface {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSFixed64List(Ljava/util/List;)V

    goto :goto_18

    :pswitch_17
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    move-object v11, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 102
    invoke-interface {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSFixed32List(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_18

    :pswitch_18
    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v11

    move-object/from16 v1, p1

    move-object v11, v6

    move v6, v3

    and-int v0, v0, v17

    int-to-long v3, v0

    .line 104
    :try_start_f
    invoke-interface {v15, v3, v4, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-virtual {v13, v3}, Landroidx/collection/CircularArray;->readEnumList(Ljava/util/List;)V

    .line 106
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v6, v11

    move-object/from16 v5, v18

    .line 107
    :try_start_10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    :goto_19
    move-object v11, v5

    :goto_1a
    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_26

    :catch_6
    move-object v4, v5

    move-object v2, v1

    move-object v11, v6

    :catch_7
    :goto_1b
    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

    :pswitch_19
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 108
    :try_start_11
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readUInt32List(Ljava/util/List;)V

    goto :goto_19

    :catch_8
    move-object v11, v5

    goto :goto_1b

    :pswitch_1a
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 110
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readBoolList(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1b
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 112
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readFixed32List(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1c
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 114
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readFixed64List(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1d
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 116
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readInt32List(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1e
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 118
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_1f
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 120
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_20
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 122
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_21
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 124
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_22
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 126
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_23
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 128
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_24
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 130
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_25
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 132
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readSFixed32List(Ljava/util/List;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    goto/16 :goto_19

    :pswitch_26
    move-object v12, v1

    move v1, v2

    move-object v13, v4

    move-object v14, v5

    move-object v5, v6

    move-object v4, v11

    move-object/from16 v2, p1

    move v6, v3

    and-int v0, v0, v17

    move v3, v1

    int-to-long v0, v0

    .line 134
    :try_start_12
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readEnumList(Ljava/util/List;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-object/from16 v18, v4

    .line 136
    :try_start_13
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v1, v2

    move v2, v3

    move-object v6, v5

    move-object/from16 v5, v18

    move-object v3, v0

    .line 137
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object v2, v1

    move-object v4, v5

    move-object v11, v6

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    move-object v2, v1

    move-object v4, v5

    move-object v11, v6

    :goto_1c
    move-object v5, v11

    goto/16 :goto_26

    :catch_9
    move-object v11, v6

    move-object v2, v1

    move-object v14, v13

    move-object v13, v5

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    move-object v11, v5

    goto/16 :goto_13

    :catch_a
    move-object v11, v5

    goto/16 :goto_17

    :catchall_d
    move-exception v0

    move-object v11, v5

    goto/16 :goto_26

    :pswitch_27
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v4, v11

    move-object v11, v6

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 138
    :try_start_15
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_1a

    :catchall_e
    move-exception v0

    goto :goto_1c

    :pswitch_28
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v4, v11

    move-object v11, v6

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 140
    invoke-interface {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-virtual {v13, v0}, Landroidx/collection/CircularArray;->readBytesList(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto/16 :goto_1a

    :pswitch_29
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v4, v11

    move-object v11, v6

    move v6, v3

    .line 142
    :try_start_16
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object v1, v13

    move-object v13, v4

    move-object v4, v1

    move v3, v0

    move-object v1, v12

    move-object v6, v14

    .line 143
    :try_start_17
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/collection/CircularArray;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object v12, v1

    move-object v0, v4

    move-object v1, v6

    goto/16 :goto_1f

    :catchall_f
    move-exception v0

    move-object v12, v1

    goto/16 :goto_c

    :catch_b
    move-object v12, v1

    move-object v1, v6

    goto/16 :goto_d

    :catchall_10
    move-exception v0

    move-object v13, v4

    goto :goto_1c

    :catch_c
    move-object v0, v13

    move-object v1, v14

    move-object v13, v4

    :catch_d
    :goto_1d
    move-object v14, v0

    goto/16 :goto_23

    :pswitch_2a
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    const/high16 v4, 0x20000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_1e

    :cond_13
    const/4 v4, 0x0

    .line 144
    :goto_1e
    :try_start_18
    iget-object v5, v12, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    const v6, 0xfffff

    if-eqz v4, :cond_14

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 145
    invoke-interface {v5, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 146
    invoke-virtual {v0, v3, v4}, Landroidx/collection/CircularArray;->readStringListInternal(Ljava/util/List;Z)V

    goto/16 :goto_1f

    :cond_14
    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 147
    invoke-interface {v5, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v3, v4}, Landroidx/collection/CircularArray;->readStringListInternal(Ljava/util/List;Z)V

    goto/16 :goto_1f

    :pswitch_2b
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 149
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_2c
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 151
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_2d
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 153
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_2e
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 155
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_2f
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 157
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_30
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 159
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_31
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 161
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_32
    move-object/from16 v2, p1

    move v3, v0

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    .line 163
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_33
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    .line 165
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 166
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v3, v4, v1}, Landroidx/collection/CircularArray;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 168
    invoke-virtual {v12, v2, v6, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V

    goto/16 :goto_1f

    :pswitch_34
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 169
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 170
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_35
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 171
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readSInt32()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 172
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_36
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 173
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 174
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_37
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 175
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readSFixed32()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 176
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_38
    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    move v4, v2

    move-object/from16 v2, p1

    .line 177
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readEnum()I

    move-result v5

    .line 178
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 179
    invoke-interface {v14, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_20

    .line 180
    :cond_15
    invoke-static {v2, v4, v5, v13, v11}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V

    :goto_1f
    move-object v14, v0

    goto/16 :goto_22

    .line 181
    :cond_16
    :goto_20
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 182
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_39
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 183
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readUInt32()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 184
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_3a
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 185
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_3b
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v0, v4

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    .line 187
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 188
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v4, v1}, Landroidx/collection/CircularArray;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 190
    invoke-virtual {v12, v2, v6, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V

    goto :goto_1f

    :pswitch_3c
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    and-int v4, v3, v14

    if-eqz v4, :cond_17

    and-int v3, v3, v17

    int-to-long v3, v3

    .line 191
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_17
    and-int v3, v3, v17

    int-to-long v3, v3

    .line 192
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :goto_21
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_3d
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 194
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readBool()Z

    move-result v5

    .line 195
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 196
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3e
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 197
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readFixed32()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 198
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3f
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 199
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_40
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 201
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readInt32()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_41
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 203
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 204
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_42
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 205
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 206
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_43
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 207
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readFloat()F

    move-result v5

    .line 208
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 209
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_44
    move-object/from16 v2, p1

    move-object v12, v1

    move-object v1, v5

    move-object v13, v11

    move-object v11, v6

    move v6, v3

    move v3, v0

    move-object v0, v4

    .line 210
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-wide v2, v3

    :try_start_19
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readDouble()D

    move-result-wide v4
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 211
    :try_start_1a
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    :try_start_1b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    move-object v2, v1

    .line 212
    :try_start_1c
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_18
    :goto_22
    move-object v5, v11

    move-object v4, v13

    goto :goto_25

    :catchall_11
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c

    :catch_e
    move-object v2, v1

    goto :goto_23

    :catch_f
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :catch_10
    move-object/from16 v2, p1

    goto/16 :goto_1d

    .line 213
    :catch_11
    :goto_23
    :try_start_1d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_1a

    const/4 v0, 0x0

    .line 214
    invoke-virtual {v11, v13, v14, v0}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;I)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v0, :cond_18

    :goto_24
    if-ge v10, v9, :cond_19

    .line 215
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v5, v11

    move-object v1, v12

    move-object v4, v13

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    goto :goto_24

    :cond_19
    move-object v4, v13

    .line 217
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 218
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :goto_25
    move-object/from16 v1, p0

    move-object v6, v4

    move-object/from16 v4, p3

    goto/16 :goto_0

    :cond_1a
    move-object v5, v11

    move-object v4, v13

    .line 219
    :try_start_1e
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    throw v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_26

    :catchall_14
    move-exception v0

    goto/16 :goto_9

    :catchall_15
    move-exception v0

    goto/16 :goto_2

    :goto_26
    if-ge v10, v9, :cond_1b

    .line 220
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 221
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_1b
    if-eqz v4, :cond_1c

    .line 222
    check-cast v5, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 224
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 225
    :cond_1c
    throw v0

    :cond_1d
    move-object/from16 v2, p1

    .line 226
    const-string v0, "Mutating immutable message: "

    invoke-static {v2, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 229
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 230
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 231
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 232
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 236
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 237
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 239
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 241
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 242
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-interface {v1, v6, v7, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 249
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 251
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 253
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 255
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 257
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 259
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 261
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 263
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 265
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 267
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 269
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 271
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 275
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 280
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    .line 282
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 284
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 288
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 290
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 294
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 296
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 298
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 300
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 302
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 304
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 308
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 310
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 311
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    .line 312
    sget-object p1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 313
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    move-object v5, p1

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Mutating immutable message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Landroidx/collection/CircularArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    const p4, 0xfffff

    .line 8
    and-int/2addr p2, p4

    .line 9
    int-to-long p4, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    invoke-virtual {p2, p4, p5, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {v0, p2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p2}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p4, p5, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4, p5, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    throw v4

    .line 50
    :cond_1
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    throw v4

    .line 54
    :cond_2
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    throw v4

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 66
    aget p1, v0, p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Source subfield "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " is present but null: "

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    aget p1, v0, p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "Source subfield "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " is present but null: "

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-nez p1, :cond_1

    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-nez p1, :cond_1

    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    return-object p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/collection/CircularArray;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 8
    invoke-interface {p2, v0, v1, p1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 14
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 16
    iget v0, p3, Landroidx/collection/CircularArray;->head:I

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1, p4, p5}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-interface {p4, v1}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget v1, p3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_0

    .line 53
    iput v1, p3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 25
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 35
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final storeMessageField(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final storeOneofMessageField(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method
