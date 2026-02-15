.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;


# instance fields
.field public bitField0_:I

.field public volatile defaultValue_:Ljava/io/Serializable;

.field public volatile extendee_:Ljava/io/Serializable;

.field public volatile jsonName_:Ljava/io/Serializable;

.field public label_:I

.field public memoizedIsInitialized:B

.field public volatile name_:Ljava/io/Serializable;

.field public number_:I

.field public oneofIndex_:I

.field public options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public proto3Optional_:Z

.field public volatile typeName_:Ljava/io/Serializable;

.field public type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FieldDescriptorProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 21
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 23
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 25
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 27
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 29
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 31
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 33
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 35
    const/4 v2, -0x1

    .line 36
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 40
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 42
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 44
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 46
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 48
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 50
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 52
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 54
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 78
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 80
    if-eq v1, v2, :cond_7

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 91
    move-result v2

    .line 92
    if-eq v1, v2, :cond_8

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 102
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 104
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 106
    if-eq v1, v2, :cond_9

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 117
    move-result v2

    .line 118
    if-eq v1, v2, :cond_a

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 128
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 130
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 132
    if-eq v1, v2, :cond_b

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 143
    move-result v2

    .line 144
    if-eq v1, v2, :cond_c

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_d

    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_d

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 177
    move-result v2

    .line 178
    if-eq v1, v2, :cond_e

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_f

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 211
    move-result v2

    .line 212
    if-eq v1, v2, :cond_10

    .line 214
    goto/16 :goto_2

    .line 216
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_11

    .line 236
    goto/16 :goto_2

    .line 238
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 245
    move-result v2

    .line 246
    if-eq v1, v2, :cond_12

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_13

    .line 256
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 258
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 260
    if-eq v1, v2, :cond_13

    .line 262
    goto :goto_2

    .line 263
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 270
    move-result v2

    .line 271
    if-eq v1, v2, :cond_14

    .line 273
    goto :goto_2

    .line 274
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_15

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_15

    .line 294
    goto :goto_2

    .line 295
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 302
    move-result v2

    .line 303
    if-eq v1, v2, :cond_16

    .line 305
    goto :goto_2

    .line 306
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_17

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_17

    .line 326
    goto :goto_2

    .line 327
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 334
    move-result v2

    .line 335
    if-eq v1, v2, :cond_18

    .line 337
    goto :goto_2

    .line 338
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_19

    .line 344
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 346
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 348
    if-eq v1, v2, :cond_19

    .line 350
    goto :goto_2

    .line 351
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_1a

    .line 365
    :goto_2
    return v3

    .line 366
    :cond_1a
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getExtendee()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 23
    and-int/lit8 v1, v1, 0x20

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 56
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 63
    const/16 v2, 0x8

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x5

    .line 69
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x6

    .line 83
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 92
    and-int/lit8 v1, v1, 0x40

    .line 94
    if-eqz v1, :cond_7

    .line 96
    const/4 v1, 0x7

    .line 97
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 99
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 106
    and-int/lit16 v1, v1, 0x200

    .line 108
    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 121
    and-int/lit16 v1, v1, 0x80

    .line 123
    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0x9

    .line 127
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 138
    if-eqz v1, :cond_a

    .line 140
    const/16 v1, 0xa

    .line 142
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 151
    and-int/lit16 v1, v1, 0x400

    .line 153
    if-eqz v1, :cond_b

    .line 155
    const/16 v1, 0x11

    .line 157
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 173
    return v1
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasDefaultValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasExtendee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasJsonName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasOneofIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasProto3Optional()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasTypeName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 20
    const/16 v4, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0, v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 145
    const/16 v1, 0x9

    .line 147
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    const/16 v1, 0xa

    .line 162
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0x8

    .line 183
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hashCode()I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 202
    const/16 v1, 0x11

    .line 204
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 207
    move-result v0

    .line 208
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 210
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 228
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 32
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 13
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 15
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/io/Serializable;

    .line 17
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/io/Serializable;

    .line 19
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/io/Serializable;

    .line 21
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/io/Serializable;

    .line 23
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->internalGetOptionsFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 48
    const/16 v1, 0x8

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 63
    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 68
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 75
    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 80
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 83
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 85
    and-int/lit16 v0, v0, 0x200

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 100
    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x9

    .line 104
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 109
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 111
    and-int/lit16 v0, v0, 0x100

    .line 113
    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0xa

    .line 117
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 122
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 124
    and-int/lit16 v0, v0, 0x400

    .line 126
    if-eqz v0, :cond_a

    .line 128
    const/16 v0, 0x11

    .line 130
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 142
    return-void
.end method
