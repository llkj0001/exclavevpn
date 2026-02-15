.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public enumType_:Ljava/util/List;

.field public extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public extensionRange_:Ljava/util/List;

.field public extension_:Ljava/util/List;

.field public fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public field_:Ljava/util/List;

.field public name_:Ljava/io/Serializable;

.field public nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public nestedType_:Ljava/util/List;

.field public oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public oneofDecl_:Ljava/util/List;

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field public reservedName_:Lcom/google/protobuf/LazyStringArrayList;

.field public reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public reservedRange_:Ljava/util/List;

.field public visibility_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->visibility_:I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 34
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 12
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 38
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 42
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 46
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 57
    if-nez v2, :cond_3

    .line 59
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 67
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 73
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 75
    and-int/lit8 v2, v2, -0x5

    .line 77
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 81
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 92
    if-nez v2, :cond_5

    .line 94
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 96
    and-int/lit8 v2, v2, 0x8

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 102
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 108
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 110
    and-int/lit8 v2, v2, -0x9

    .line 112
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 116
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 127
    if-nez v2, :cond_7

    .line 129
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 131
    and-int/lit8 v2, v2, 0x10

    .line 133
    if-eqz v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 137
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 143
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 145
    and-int/lit8 v2, v2, -0x11

    .line 147
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 151
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 160
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 162
    if-nez v2, :cond_9

    .line 164
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 166
    and-int/lit8 v2, v2, 0x20

    .line 168
    if-eqz v2, :cond_8

    .line 170
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 172
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 178
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 180
    and-int/lit8 v2, v2, -0x21

    .line 182
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 184
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 186
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 195
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 197
    if-nez v2, :cond_b

    .line 199
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 201
    and-int/lit8 v2, v2, 0x40

    .line 203
    if-eqz v2, :cond_a

    .line 205
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 207
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 213
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 215
    and-int/lit8 v2, v2, -0x41

    .line 217
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 219
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 221
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 230
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 232
    if-nez v2, :cond_d

    .line 234
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 236
    and-int/lit16 v2, v2, 0x100

    .line 238
    if-eqz v2, :cond_c

    .line 240
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 242
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 248
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 250
    and-int/lit16 v2, v2, -0x101

    .line 252
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 254
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 256
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 265
    :goto_6
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 267
    if-eqz v2, :cond_13

    .line 269
    and-int/lit8 v3, v2, 0x1

    .line 271
    if-eqz v3, :cond_e

    .line 273
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 275
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_e
    and-int/lit16 v3, v2, 0x80

    .line 280
    if-eqz v3, :cond_10

    .line 282
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 284
    if-nez v3, :cond_f

    .line 286
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 288
    goto :goto_7

    .line 289
    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 295
    :goto_7
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 297
    or-int/lit8 v1, v1, 0x2

    .line 299
    :cond_10
    and-int/lit16 v3, v2, 0x200

    .line 301
    if-eqz v3, :cond_11

    .line 303
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 305
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 308
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 310
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 312
    :cond_11
    and-int/lit16 v2, v2, 0x400

    .line 314
    if-eqz v2, :cond_12

    .line 316
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->visibility_:I

    .line 318
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 320
    or-int/lit8 v1, v1, 0x4

    .line 322
    :cond_12
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 324
    or-int/2addr v1, v2

    .line 325
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 327
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 330
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final ensureExtensionRangeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetOneofDeclFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 33
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetReservedRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ge v1, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto/16 :goto_13

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 57
    if-nez v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    :goto_4
    if-ge v1, v2, :cond_7

    .line 76
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 78
    if-nez v2, :cond_5

    .line 80
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 95
    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 101
    goto/16 :goto_13

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 109
    if-nez v2, :cond_8

    .line 111
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 126
    :goto_7
    if-ge v1, v2, :cond_b

    .line 128
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    if-nez v2, :cond_9

    .line 132
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 147
    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 153
    goto/16 :goto_13

    .line 155
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const/4 v1, 0x0

    .line 159
    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 161
    if-nez v2, :cond_c

    .line 163
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v2

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 172
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    :goto_a
    if-ge v1, v2, :cond_f

    .line 180
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 182
    if-nez v2, :cond_d

    .line 184
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 199
    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_e

    .line 205
    goto/16 :goto_13

    .line 207
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_f
    const/4 v1, 0x0

    .line 211
    :goto_c
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 213
    if-nez v2, :cond_10

    .line 215
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    move-result v2

    .line 221
    goto :goto_d

    .line 222
    :cond_10
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 224
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    move-result v2

    .line 230
    :goto_d
    if-ge v1, v2, :cond_13

    .line 232
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 234
    if-nez v2, :cond_11

    .line 236
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 244
    goto :goto_e

    .line 245
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 251
    :goto_e
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 257
    goto :goto_13

    .line 258
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_13
    const/4 v1, 0x0

    .line 262
    :goto_f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 264
    if-nez v2, :cond_14

    .line 266
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    move-result v2

    .line 272
    goto :goto_10

    .line 273
    :cond_14
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 275
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    move-result v2

    .line 281
    :goto_10
    if-ge v1, v2, :cond_17

    .line 283
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 285
    if-nez v2, :cond_15

    .line 287
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 295
    goto :goto_11

    .line 296
    :cond_15
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 302
    :goto_11
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_16

    .line 308
    goto :goto_13

    .line 309
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 311
    goto :goto_f

    .line 312
    :cond_17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 314
    and-int/lit16 v1, v1, 0x80

    .line 316
    if-eqz v1, :cond_1a

    .line 318
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 320
    if-nez v1, :cond_18

    .line 322
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 324
    if-nez v1, :cond_19

    .line 326
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 328
    goto :goto_12

    .line 329
    :cond_18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 335
    :cond_19
    :goto_12
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_1a

    .line 341
    :goto_13
    return v0

    .line 342
    :cond_1a
    const/4 v0, 0x1

    .line 343
    return v0
.end method

.method public final maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetOneofDeclFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetReservedRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1062
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 979
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    .line 980
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0

    .line 981
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 977
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 4

    .line 985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 986
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 987
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 988
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 989
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 990
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 991
    :cond_1
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->visibility_:I

    .line 992
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 993
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    .line 994
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 995
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_2

    .line 996
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 997
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 998
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 999
    :sswitch_3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;

    .line 1000
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 1001
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    .line 1002
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_3

    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 1004
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 1005
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1006
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto :goto_0

    .line 1007
    :sswitch_4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$1;

    .line 1008
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 1009
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_6

    .line 1010
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_5

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 1012
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 1013
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1014
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 1015
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 1016
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1017
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 1018
    :sswitch_6
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 1019
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1020
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_8

    .line 1021
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    .line 1022
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 1023
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 1024
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1025
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 1026
    :sswitch_7
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$1;

    .line 1027
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 1028
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_9

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 1030
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1031
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 1032
    :sswitch_8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    .line 1033
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1034
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_b

    .line 1035
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 1037
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 1038
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1039
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 1040
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 1041
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 1042
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_d

    .line 1043
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    .line 1044
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 1045
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 1046
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1047
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 1048
    :sswitch_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 1049
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1050
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_f

    .line 1051
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    .line 1052
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 1053
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 1054
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1055
    :cond_f
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 1057
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1058
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 1060
    throw p1

    .line 1061
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 982
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    .line 983
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0

    .line 984
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 978
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 50
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, -0x3

    .line 54
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 61
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 72
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 97
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 111
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 113
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 115
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 117
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 119
    and-int/lit8 v0, v0, -0x3

    .line 121
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 123
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v2

    .line 133
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 141
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 143
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 145
    if-nez v0, :cond_a

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 163
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 165
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 167
    and-int/lit8 v0, v0, -0x5

    .line 169
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 174
    and-int/lit8 v0, v0, 0x4

    .line 176
    if-nez v0, :cond_9

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 187
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 189
    or-int/lit8 v0, v0, 0x4

    .line 191
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 195
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 212
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 222
    if-eqz v0, :cond_c

    .line 224
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 226
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 228
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 230
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 232
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 234
    and-int/lit8 v0, v0, -0x5

    .line 236
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 238
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 240
    if-eqz v0, :cond_b

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object v0, v2

    .line 248
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 256
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 258
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 260
    if-nez v0, :cond_10

    .line 262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 276
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 278
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 280
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 282
    and-int/lit8 v0, v0, -0x9

    .line 284
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 289
    and-int/lit8 v0, v0, 0x8

    .line 291
    if-nez v0, :cond_f

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 302
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 304
    or-int/lit8 v0, v0, 0x8

    .line 306
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 308
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 310
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 327
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 337
    if-eqz v0, :cond_12

    .line 339
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 341
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 343
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 345
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 347
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 349
    and-int/lit8 v0, v0, -0x9

    .line 351
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 353
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 355
    if-eqz v0, :cond_11

    .line 357
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 360
    move-result-object v0

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move-object v0, v2

    .line 363
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 365
    goto :goto_8

    .line 366
    :cond_12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 368
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 371
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 373
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 375
    if-nez v0, :cond_16

    .line 377
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 391
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 393
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 395
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 397
    and-int/lit8 v0, v0, -0x11

    .line 399
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 404
    and-int/lit8 v0, v0, 0x10

    .line 406
    if-nez v0, :cond_15

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 412
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 417
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 419
    or-int/lit8 v0, v0, 0x10

    .line 421
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 423
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 425
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 433
    goto :goto_b

    .line 434
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_19

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 442
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v0

    .line 450
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 452
    if-eqz v0, :cond_18

    .line 454
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 456
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 458
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 460
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 462
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 464
    and-int/lit8 v0, v0, -0x11

    .line 466
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 468
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 470
    if-eqz v0, :cond_17

    .line 472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_a

    .line 477
    :cond_17
    move-object v0, v2

    .line 478
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 480
    goto :goto_b

    .line 481
    :cond_18
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 483
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 486
    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 488
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 490
    if-nez v0, :cond_1b

    .line 492
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1e

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1a

    .line 506
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 508
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 510
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 512
    and-int/lit8 v0, v0, -0x21

    .line 514
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 522
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_1e

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 539
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 541
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 543
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 546
    move-result v0

    .line 547
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 549
    if-eqz v0, :cond_1d

    .line 551
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 553
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 555
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 557
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 559
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 561
    and-int/lit8 v0, v0, -0x21

    .line 563
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 565
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 567
    if-eqz v0, :cond_1c

    .line 569
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_d

    .line 574
    :cond_1c
    move-object v0, v2

    .line 575
    :goto_d
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 577
    goto :goto_e

    .line 578
    :cond_1d
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 583
    :cond_1e
    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 585
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 587
    if-nez v0, :cond_21

    .line 589
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_24

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1f

    .line 603
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 605
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 607
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 609
    and-int/lit8 v0, v0, -0x41

    .line 611
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 613
    goto :goto_f

    .line 614
    :cond_1f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 616
    and-int/lit8 v0, v0, 0x40

    .line 618
    if-nez v0, :cond_20

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 624
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 629
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 631
    or-int/lit8 v0, v0, 0x40

    .line 633
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 635
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 637
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 642
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 645
    goto :goto_11

    .line 646
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_24

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 654
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 656
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 658
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v0

    .line 662
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 664
    if-eqz v0, :cond_23

    .line 666
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 668
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 670
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 672
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 674
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 676
    and-int/lit8 v0, v0, -0x41

    .line 678
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 680
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 682
    if-eqz v0, :cond_22

    .line 684
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetOneofDeclFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 687
    move-result-object v0

    .line 688
    goto :goto_10

    .line 689
    :cond_22
    move-object v0, v2

    .line 690
    :goto_10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDeclBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 692
    goto :goto_11

    .line 693
    :cond_23
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 695
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 698
    :cond_24
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_27

    .line 704
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 707
    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 710
    if-nez v1, :cond_26

    .line 712
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 714
    and-int/lit16 v3, v1, 0x80

    .line 716
    if-eqz v3, :cond_25

    .line 718
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 720
    if-eqz v3, :cond_25

    .line 722
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 724
    if-eq v3, v4, :cond_25

    .line 726
    or-int/lit16 v1, v1, 0x80

    .line 728
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 733
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 743
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 746
    goto :goto_12

    .line 747
    :cond_25
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 749
    goto :goto_12

    .line 750
    :cond_26
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 753
    :goto_12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 755
    if-eqz v0, :cond_27

    .line 757
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 759
    or-int/lit16 v0, v0, 0x80

    .line 761
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 766
    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 768
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 770
    if-nez v0, :cond_2a

    .line 772
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_2d

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 780
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_28

    .line 786
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 788
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 790
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 792
    and-int/lit16 v0, v0, -0x101

    .line 794
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 796
    goto :goto_13

    .line 797
    :cond_28
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 799
    and-int/lit16 v0, v0, 0x100

    .line 801
    if-nez v0, :cond_29

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    .line 805
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 807
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 812
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 814
    or-int/lit16 v0, v0, 0x100

    .line 816
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 818
    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 820
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 822
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 825
    :goto_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 828
    goto :goto_14

    .line 829
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_2d

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 837
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 839
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 841
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 844
    move-result v0

    .line 845
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 847
    if-eqz v0, :cond_2c

    .line 849
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 851
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 853
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 855
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 857
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 859
    and-int/lit16 v0, v0, -0x101

    .line 861
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 863
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 865
    if-eqz v0, :cond_2b

    .line 867
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->internalGetReservedRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 870
    move-result-object v2

    .line 871
    :cond_2b
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 873
    goto :goto_14

    .line 874
    :cond_2c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 876
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 879
    :cond_2d
    :goto_14
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 881
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_30

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 889
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_2e

    .line 895
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 897
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 899
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 901
    or-int/lit16 v0, v0, 0x200

    .line 903
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 905
    goto :goto_15

    .line 906
    :cond_2e
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 908
    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 910
    if-nez v0, :cond_2f

    .line 912
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 914
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 916
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 919
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 921
    :cond_2f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 923
    or-int/lit16 v0, v0, 0x200

    .line 925
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 929
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 931
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 934
    :goto_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 937
    :cond_30
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasVisibility()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_32

    .line 943
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 945
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 948
    move-result-object v0

    .line 949
    if-nez v0, :cond_31

    .line 951
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_UNSET:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 953
    :cond_31
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 955
    or-int/lit16 v1, v1, 0x400

    .line 957
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 959
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->value:I

    .line 961
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->visibility_:I

    .line 963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 966
    :cond_32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 976
    return-void
.end method
