.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public volatile featuresResolved:Z

.field public final messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field public final publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field public final tables:Lcom/google/protobuf/RepeatedFieldBuilder;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/RepeatedFieldBuilder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->featuresResolved:Z

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    aget-object v4, p2, v3

    .line 30
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 50
    check-cast v3, Lcom/google/protobuf/IntArrayList;

    .line 52
    invoke-virtual {v3}, Lcom/google/protobuf/IntArrayList;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_3

    .line 58
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 60
    check-cast v3, Lcom/google/protobuf/IntArrayList;

    .line 62
    invoke-virtual {v3, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_2

    .line 68
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 70
    iget-object v4, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_2

    .line 78
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    if-nez v3, :cond_1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 101
    const-string p2, "Invalid public dependency index."

    .line 103
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 120
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p0, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addPackage(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 127
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_4

    .line 135
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    move-result p2

    .line 141
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object p2, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    :goto_3
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    const/4 p2, 0x0

    .line 149
    :goto_4
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 151
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    move-result p3

    .line 155
    const/4 v1, 0x0

    .line 156
    if-ge p2, p3, :cond_5

    .line 158
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    new-instance v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 164
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 170
    invoke-direct {v2, v3, p0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 173
    aput-object v2, p3, p2

    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_6

    .line 186
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    move-result p2

    .line 192
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    sget-object p2, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 197
    :goto_5
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 199
    const/4 p2, 0x0

    .line 200
    :goto_6
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 202
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 205
    move-result p3

    .line 206
    if-ge p2, p3, :cond_7

    .line 208
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 210
    new-instance v2, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 212
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 214
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 220
    invoke-direct {v2, v3, p0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 223
    aput-object v2, p3, p2

    .line 225
    add-int/lit8 p2, p2, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_8

    .line 236
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 241
    move-result p2

    .line 242
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    sget-object p2, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 247
    :goto_7
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 249
    const/4 p2, 0x0

    .line 250
    :goto_8
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 252
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 255
    move-result p3

    .line 256
    if-ge p2, p3, :cond_9

    .line 258
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 260
    new-instance v1, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 262
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 264
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 270
    invoke-direct {v1, v2, p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 273
    aput-object v1, p3, p2

    .line 275
    add-int/lit8 p2, p2, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 280
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 283
    move-result p2

    .line 284
    if-lez p2, :cond_a

    .line 286
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 288
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 291
    move-result p2

    .line 292
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    sget-object p2, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 297
    :goto_9
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_a
    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 305
    move-result p2

    .line 306
    if-ge v5, p2, :cond_b

    .line 308
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 310
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 312
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 314
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p3

    .line 318
    move-object v2, p3

    .line 319
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v6, 0x1

    .line 323
    move-object v3, p0

    .line 324
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    .line 327
    aput-object v1, p2, v5

    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 6

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 335
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    iget-object v4, p2, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 338
    const-string v5, ".placeholder.proto"

    .line 339
    invoke-static {v3, v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    iput-object v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 341
    iget v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 342
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 343
    iput-object p1, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/io/Serializable;

    .line 344
    iget v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 345
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 346
    iget-object v3, p2, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 347
    iget-object v5, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_0

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 350
    iget-object v5, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v5, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 353
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 356
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 357
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 358
    iput-boolean v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->featuresResolved:Z

    .line 359
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$Descriptor;

    aput-object p2, v2, v1

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 360
    sget-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 361
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 362
    sget-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 363
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 364
    sget-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 365
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 366
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addPackage(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 368
    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method

.method public static buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 6
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/RepeatedFieldBuilder;)V

    .line 11
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    aget-object v3, p0, v2

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 28
    array-length p1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, p1, :cond_4

    .line 32
    aget-object v3, p0, v2

    .line 34
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 36
    array-length v4, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_2
    if-ge v5, v4, :cond_3

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget-object v7, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 44
    iget-object v7, v7, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    iget-object v8, v7, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 48
    iget-object v9, v6, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 50
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8, v6, v10}, Lcom/google/protobuf/RepeatedFieldBuilder;->lookupSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 57
    move-result-object v8

    .line 58
    instance-of v8, v8, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    const-string v10, "\" is not a message type."

    .line 62
    const-string v11, "\""

    .line 64
    if-eqz v8, :cond_2

    .line 66
    iget-object v7, v7, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 68
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v6, v8}, Lcom/google/protobuf/RepeatedFieldBuilder;->lookupSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    if-eqz v7, :cond_1

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 85
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 110
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 138
    array-length p1, p0

    .line 139
    :goto_3
    if-ge v0, p1, :cond_5

    .line 141
    aget-object v2, p0, v0

    .line 143
    invoke-static {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-object v1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    aget-object p0, p0, v2

    .line 8
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object p0

    .line 41
    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 43
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Invalid embedded descriptor for \""

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "\"."

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 89
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public final getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "proto3"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    const-string v2, "editions"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 28
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 39
    return-object v0
.end method

.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 7
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 9
    const/16 v1, 0x3e8

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 33
    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 43
    sget-object v3, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 51
    iget v4, v3, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 53
    const/4 v5, 0x2

    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v3, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 57
    iput v5, v3, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 62
    invoke-virtual {v3}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->isInitialized()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    move-result-object v5

    .line 86
    if-ne v4, v5, :cond_6

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 97
    check-cast v1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 99
    iget-object v5, v1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x7

    .line 111
    if-eqz v7, :cond_3

    .line 113
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 119
    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 121
    if-ne v6, v7, :cond_5

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    check-cast v3, Ljava/util/List;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v10

    .line 156
    if-eq v10, v9, :cond_1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-array v10, v8, [Ljava/lang/Object;

    .line 161
    invoke-static {v5, v7, v10}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object v3, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v1

    .line 183
    if-eq v1, v9, :cond_4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 188
    invoke-static {v5, v3, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 198
    move-object v2, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    const-string v4, "Extension is for type \""

    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 213
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "\" which does not match message type \""

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 229
    const-string v1, "\"."

    .line 231
    invoke-static {v3, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 238
    return-object v2

    .line 239
    :cond_7
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 246
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 253
    return-object v0
.end method

.method public final resolveAllFeaturesImmutable()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesInternal()V
    :try_end_0
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Invalid features for \""

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\"."

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public final resolveAllFeaturesInternal()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->featuresResolved:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->featuresResolved:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    aget-object v4, v0, v3

    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->resolveAllFeatures$1()V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 46
    array-length v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v1, :cond_3

    .line 50
    aget-object v4, v0, v3

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$EnumDescriptor;)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-ge v3, v1, :cond_5

    .line 64
    aget-object v4, v0, v3

    .line 66
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 68
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 79
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 81
    array-length v5, v4

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_3
    if-ge v6, v5, :cond_4

    .line 85
    aget-object v7, v4, v6

    .line 87
    iget-object v8, v7, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 89
    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 108
    array-length v1, v0

    .line 109
    :goto_4
    if-ge v2, v1, :cond_6

    .line 111
    aget-object v3, v0, v2

    .line 113
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 115
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->featuresResolved:Z

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    return-object v0
.end method
