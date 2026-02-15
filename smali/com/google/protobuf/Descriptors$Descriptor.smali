.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final extensionRangeLowerBounds:[I

.field public final extensionRangeUpperBounds:[I

.field public final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final fullName:Ljava/lang/String;

.field public final nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field public final oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field public volatile options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field public final parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public final realOneofCount:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p3, :cond_0

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 42
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 56
    new-instance v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 58
    iget-object v5, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 66
    invoke-direct {v4, v5, p0, v0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 69
    aput-object v4, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 82
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    :goto_3
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    new-instance v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    iget-object v5, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 116
    invoke-direct {v4, v5, p2, p0}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 119
    aput-object v4, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_5

    .line 132
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 143
    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_6
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_6

    .line 154
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 156
    new-instance v4, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 158
    iget-object v5, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 160
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 166
    invoke-direct {v4, v5, p2, p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 169
    aput-object v4, v1, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_7

    .line 182
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 193
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_8
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    if-ge v4, v0, :cond_8

    .line 204
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 206
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 208
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v3, p0

    .line 218
    move-object v2, p2

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    .line 222
    aput-object v0, v7, v4

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_9

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 237
    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 246
    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 248
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_a

    .line 256
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    move-result v0

    .line 262
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 267
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_b
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    move-result v0

    .line 276
    if-ge v4, v0, :cond_b

    .line 278
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 280
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 282
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 284
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 290
    const/4 v5, 0x1

    .line 291
    move-object v3, p0

    .line 292
    move-object v2, p2

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    .line 296
    aput-object v0, v7, v4

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    :goto_c
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    move-result v1

    .line 308
    if-ge v0, v1, :cond_c

    .line 310
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 312
    aget-object v1, v1, v0

    .line 314
    iget v4, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 316
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 318
    iput-object v4, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 320
    iput v6, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_c
    const/4 v0, 0x0

    .line 326
    :goto_d
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    move-result v1

    .line 332
    if-ge v0, v1, :cond_e

    .line 334
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 336
    aget-object v1, v1, v0

    .line 338
    iget-object v4, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 340
    if-eqz v4, :cond_d

    .line 342
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 344
    iget v7, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 346
    add-int/lit8 v8, v7, 0x1

    .line 348
    iput v8, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 350
    aput-object v1, v5, v7

    .line 352
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 357
    array-length v1, v0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_e
    const/4 v7, 0x1

    .line 361
    if-ge v4, v1, :cond_11

    .line 363
    aget-object v8, v0, v4

    .line 365
    iget-object v8, v8, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 367
    array-length v9, v8

    .line 368
    if-ne v9, v7, :cond_f

    .line 370
    aget-object v7, v8, v6

    .line 372
    iget-boolean v7, v7, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 374
    if-eqz v7, :cond_f

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_f
    if-gtz v5, :cond_10

    .line 381
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto :goto_e

    .line 384
    :cond_10
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 386
    const-string v1, "Synthetic oneofs must come last."

    .line 388
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 394
    array-length v0, v0

    .line 395
    sub-int/2addr v0, v5

    .line 396
    iput v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 398
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 400
    invoke-virtual {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 403
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    move-result v0

    .line 409
    if-lez v0, :cond_13

    .line 411
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    move-result v0

    .line 417
    new-array v0, v0, [I

    .line 419
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 421
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    move-result v0

    .line 427
    new-array v0, v0, [I

    .line 429
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 431
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v0

    .line 437
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 449
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 451
    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 453
    aput v4, v2, v6

    .line 455
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 457
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 459
    aput v1, v2, v6

    .line 461
    add-int/2addr v6, v7

    .line 462
    goto :goto_10

    .line 463
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 465
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 470
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 473
    return-void

    .line 474
    :cond_13
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    .line 476
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 478
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_0
    const-string v0, ""

    move-object v1, p1

    .line 486
    :goto_0
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v3

    .line 487
    iput-object v1, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 488
    iget v1, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 489
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 490
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v1

    .line 491
    iput v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->start_:I

    .line 492
    iget v5, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 493
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    const/high16 v5, 0x20000000

    .line 494
    iput v5, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->end_:I

    .line 495
    iget v6, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 496
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 497
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 499
    iget-object v6, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v6, :cond_1

    .line 500
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 501
    iget-object v6, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 503
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 504
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 507
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 508
    sget-object p1, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 509
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 510
    sget-object p1, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 511
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 512
    sget-object p1, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 513
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 514
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 515
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 516
    sget-object p1, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 517
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 518
    iput v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 519
    new-instance p1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 520
    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 521
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    return-void

    .line 522
    :cond_2
    invoke-static {v1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1

    .line 523
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final crossLink()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    aget-object v4, v0, v3

    .line 24
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 38
    array-length v4, v0

    .line 39
    if-ge v3, v4, :cond_3

    .line 41
    aget-object v1, v0, v1

    .line 43
    aget-object v4, v0, v3

    .line 45
    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 47
    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 49
    iget-object v6, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 51
    iget v6, v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 53
    if-eq v5, v6, :cond_2

    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 59
    iget-object v2, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 61
    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 63
    iget-object v3, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 67
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "Field number "

    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, " has already been used in \""

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\" by field \""

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\"."

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v4, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 114
    array-length v1, v0

    .line 115
    :goto_3
    if-ge v2, v1, :cond_4

    .line 117
    aget-object v3, v0, v2

    .line 119
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
.end method

.method public final findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x2e

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->findSymbol(ILjava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->access$2400([Ljava/lang/Object;ILjava/util/function/ToIntFunction;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 12
    return-object p1
.end method

.method public final getFields()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 23
    and-int/lit8 v1, v1, -0x21

    .line 25
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 30
    iget-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iput-object v1, v2, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 36
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 60
    if-nez v1, :cond_3

    .line 62
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 73
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 3
    return-object v0
.end method

.method public final resolveAllFeatures$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->resolveAllFeatures$1()V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 31
    array-length v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$EnumDescriptor;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 45
    array-length v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v1, :cond_2

    .line 49
    aget-object v4, v0, v3

    .line 51
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 53
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 69
    array-length v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_3
    if-ge v3, v1, :cond_3

    .line 73
    aget-object v4, v0, v3

    .line 75
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 77
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 93
    array-length v1, v0

    .line 94
    :goto_4
    if-ge v2, v1, :cond_4

    .line 96
    aget-object v3, v0, v2

    .line 98
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 100
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    return-void
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    return-object v0
.end method
