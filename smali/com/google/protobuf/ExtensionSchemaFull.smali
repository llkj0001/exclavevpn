.class public final Lcom/google/protobuf/ExtensionSchemaFull;
.super Lcom/google/protobuf/ExtensionSchema;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final EXTENSION_FIELD_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 3
    const-string v1, "extensions"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-wide v0, Lcom/google/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "Unable to lookup extension field offset"

    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/ExtensionRegistry;

    .line 3
    check-cast p2, Lcom/google/protobuf/Message;

    .line 5
    invoke-interface {p2}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 13
    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 22
    return-object p1
.end method

.method public final getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    sget-wide v1, Lcom/google/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/FieldSet;

    .line 11
    iget-boolean v3, v0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, p1, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public final hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 3
    return p1
.end method

.method public final parseExtension(Ljava/lang/Object;Landroidx/collection/CircularArray;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    iget-object v0, p3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5
    iget-object p3, p3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p3

    .line 31
    packed-switch p3, :pswitch_data_0

    .line 34
    :pswitch_0
    const-string p1, "Type cannot be packed: "

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readSInt64List(Ljava/util/List;)V

    .line 53
    goto/16 :goto_2

    .line 55
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readSInt32List(Ljava/util/List;)V

    .line 63
    goto/16 :goto_2

    .line 65
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readSFixed64List(Ljava/util/List;)V

    .line 73
    goto/16 :goto_2

    .line 75
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readSFixed32List(Ljava/util/List;)V

    .line 83
    goto/16 :goto_2

    .line 85
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p2, p3}, Landroidx/collection/CircularArray;->readEnumList(Ljava/util/List;)V

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p3

    .line 102
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_1

    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p4

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-static {p1, v1, p4, p6, p7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object p1, p2

    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readUInt32List(Ljava/util/List;)V

    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readBoolList(Ljava/util/List;)V

    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readFixed32List(Ljava/util/List;)V

    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readFixed64List(Ljava/util/List;)V

    .line 173
    goto :goto_2

    .line 174
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readInt32List(Ljava/util/List;)V

    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readUInt64List(Ljava/util/List;)V

    .line 191
    goto :goto_2

    .line 192
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readInt64List(Ljava/util/List;)V

    .line 200
    goto :goto_2

    .line 201
    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readFloatList(Ljava/util/List;)V

    .line 209
    goto :goto_2

    .line 210
    :pswitch_e
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p2, p1}, Landroidx/collection/CircularArray;->readDoubleList(Ljava/util/List;)V

    .line 218
    :goto_2
    invoke-virtual {p5, v0, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 221
    return-object p6

    .line 222
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 228
    if-ne v2, v3, :cond_3

    .line 230
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readInt32()I

    .line 233
    move-result p2

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 241
    move-result-object p3

    .line 242
    if-nez p3, :cond_4

    .line 244
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V

    .line 247
    return-object p6

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result p1

    .line 256
    packed-switch p1, :pswitch_data_1

    .line 259
    const/4 p3, 0x0

    .line 260
    goto/16 :goto_3

    .line 262
    :pswitch_f
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readSInt64()J

    .line 265
    move-result-wide p1

    .line 266
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object p3

    .line 270
    goto/16 :goto_3

    .line 272
    :pswitch_10
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readSInt32()I

    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p3

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_11
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readSFixed64()J

    .line 285
    move-result-wide p1

    .line 286
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object p3

    .line 290
    goto/16 :goto_3

    .line 292
    :pswitch_12
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readSFixed32()I

    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object p3

    .line 300
    goto/16 :goto_3

    .line 302
    :pswitch_13
    const-string p1, "Shouldn\'t reach here."

    .line 304
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 307
    goto/16 :goto_0

    .line 309
    :pswitch_14
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readUInt32()I

    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object p3

    .line 317
    goto/16 :goto_3

    .line 319
    :pswitch_15
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    .line 322
    move-result-object p3

    .line 323
    goto/16 :goto_3

    .line 325
    :pswitch_16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    move-result-object p1

    .line 329
    const/4 p3, 0x2

    .line 330
    invoke-virtual {p2, p3}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 333
    sget-object p3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 335
    invoke-virtual {p3, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2, p3, p1, p4}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 346
    invoke-interface {p1, p3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 349
    goto :goto_3

    .line 350
    :pswitch_17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    move-result-object p1

    .line 354
    const/4 p3, 0x3

    .line 355
    invoke-virtual {p2, p3}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 358
    sget-object p3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 360
    invoke-virtual {p3, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p2, p3, p1, p4}, Landroidx/collection/CircularArray;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 371
    invoke-interface {p1, p3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 374
    goto :goto_3

    .line 375
    :pswitch_18
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readString()Ljava/lang/String;

    .line 378
    move-result-object p3

    .line 379
    goto :goto_3

    .line 380
    :pswitch_19
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readBool()Z

    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p3

    .line 388
    goto :goto_3

    .line 389
    :pswitch_1a
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readFixed32()I

    .line 392
    move-result p1

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object p3

    .line 397
    goto :goto_3

    .line 398
    :pswitch_1b
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readFixed64()J

    .line 401
    move-result-wide p1

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object p3

    .line 406
    goto :goto_3

    .line 407
    :pswitch_1c
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readInt32()I

    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object p3

    .line 415
    goto :goto_3

    .line 416
    :pswitch_1d
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readUInt64()J

    .line 419
    move-result-wide p1

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object p3

    .line 424
    goto :goto_3

    .line 425
    :pswitch_1e
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readInt64()J

    .line 428
    move-result-wide p1

    .line 429
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object p3

    .line 433
    goto :goto_3

    .line 434
    :pswitch_1f
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readFloat()F

    .line 437
    move-result p1

    .line 438
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    move-result-object p3

    .line 442
    goto :goto_3

    .line 443
    :pswitch_20
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readDouble()D

    .line 446
    move-result-wide p1

    .line 447
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    move-result-object p3

    .line 451
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_7

    .line 457
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_6

    .line 466
    invoke-static {v0, p3}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p5, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    if-nez p1, :cond_5

    .line 475
    new-instance p1, Ljava/util/ArrayList;

    .line 477
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object p2, p5, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 482
    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto :goto_4

    .line 486
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 488
    :goto_4
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    return-object p6

    .line 492
    :cond_6
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 494
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 497
    goto/16 :goto_0

    .line 499
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    move-result p1

    .line 507
    const/16 p2, 0x9

    .line 509
    if-eq p1, p2, :cond_8

    .line 511
    const/16 p2, 0xa

    .line 513
    if-eq p1, p2, :cond_8

    .line 515
    goto :goto_5

    .line 516
    :cond_8
    invoke-virtual {p5, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_9

    .line 522
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 524
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 527
    move-result-object p1

    .line 528
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 530
    invoke-interface {p1, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 537
    move-result-object p3

    .line 538
    :cond_9
    :goto_5
    invoke-virtual {p5, v0, p3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 541
    return-object p6

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 583
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
