.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public dependency_:Lcom/google/protobuf/LazyStringArrayList;

.field public edition_:I

.field public enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public enumType_:Ljava/util/List;

.field public extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public extension_:Ljava/util/List;

.field public messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public messageType_:Ljava/util/List;

.field public name_:Ljava/io/Serializable;

.field public optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public package_:Ljava/io/Serializable;

.field public publicDependency_:Lcom/google/protobuf/Internal$IntList;

.field public serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public service_:Ljava/util/List;

.field public sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field public syntax_:Ljava/io/Serializable;

.field public weakDependency_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/io/Serializable;

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 12
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/io/Serializable;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->edition_:I

    .line 43
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetEnumTypeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetExtensionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetOptionsFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 12
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 30
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 35
    const/4 v2, -0x1

    .line 36
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 38
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 44
    and-int/lit8 v2, v2, 0x40

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 50
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 56
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 58
    and-int/lit8 v2, v2, -0x41

    .line 60
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 64
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 75
    if-nez v2, :cond_3

    .line 77
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 79
    and-int/lit16 v2, v2, 0x80

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 85
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 91
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 93
    and-int/lit16 v2, v2, -0x81

    .line 95
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 99
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 110
    if-nez v2, :cond_5

    .line 112
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 114
    and-int/lit16 v2, v2, 0x100

    .line 116
    if-eqz v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 120
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 126
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 128
    and-int/lit16 v2, v2, -0x101

    .line 130
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 134
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 145
    if-nez v2, :cond_7

    .line 147
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 149
    and-int/lit16 v2, v2, 0x200

    .line 151
    if-eqz v2, :cond_6

    .line 153
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 155
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 161
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 163
    and-int/lit16 v2, v2, -0x201

    .line 165
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 167
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 169
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 178
    :goto_3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 180
    if-eqz v2, :cond_14

    .line 182
    and-int/lit8 v3, v2, 0x1

    .line 184
    if-eqz v3, :cond_8

    .line 186
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 188
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_8
    and-int/lit8 v3, v2, 0x2

    .line 193
    if-eqz v3, :cond_9

    .line 195
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/io/Serializable;

    .line 197
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 199
    or-int/lit8 v1, v1, 0x2

    .line 201
    :cond_9
    and-int/lit8 v3, v2, 0x4

    .line 203
    if-eqz v3, :cond_a

    .line 205
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 210
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 212
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 214
    :cond_a
    and-int/lit8 v3, v2, 0x8

    .line 216
    if-eqz v3, :cond_b

    .line 218
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 220
    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    .line 222
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 225
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 227
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 229
    :cond_b
    and-int/lit8 v3, v2, 0x10

    .line 231
    if-eqz v3, :cond_c

    .line 233
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 235
    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    .line 237
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 240
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 242
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 244
    :cond_c
    and-int/lit8 v3, v2, 0x20

    .line 246
    if-eqz v3, :cond_d

    .line 248
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 250
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 253
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 255
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 257
    :cond_d
    and-int/lit16 v3, v2, 0x400

    .line 259
    if-eqz v3, :cond_f

    .line 261
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 263
    if-nez v3, :cond_e

    .line 265
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 274
    :goto_4
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 276
    or-int/lit8 v1, v1, 0x4

    .line 278
    :cond_f
    and-int/lit16 v3, v2, 0x800

    .line 280
    if-eqz v3, :cond_11

    .line 282
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 284
    if-nez v3, :cond_10

    .line 286
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 295
    :goto_5
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 297
    or-int/lit8 v1, v1, 0x8

    .line 299
    :cond_11
    and-int/lit16 v3, v2, 0x1000

    .line 301
    if-eqz v3, :cond_12

    .line 303
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/io/Serializable;

    .line 305
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 307
    or-int/lit8 v1, v1, 0x10

    .line 309
    :cond_12
    and-int/lit16 v2, v2, 0x2000

    .line 311
    if-eqz v2, :cond_13

    .line 313
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->edition_:I

    .line 315
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 317
    or-int/lit8 v1, v1, 0x20

    .line 319
    :cond_13
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 321
    or-int/2addr v1, v2

    .line 322
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 324
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 327
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final ensureMessageTypeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method public final ensurePublicDependencyIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 22
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 24
    return-void
.end method

.method public final ensureWeakDependencyIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 22
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 24
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetEnumTypeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetExtensionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto/16 :goto_e

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 57
    if-nez v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 78
    if-nez v2, :cond_5

    .line 80
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 95
    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 101
    goto/16 :goto_e

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 109
    if-nez v2, :cond_8

    .line 111
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    if-nez v2, :cond_9

    .line 132
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 147
    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 153
    goto/16 :goto_e

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 161
    if-nez v2, :cond_c

    .line 163
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 182
    if-nez v2, :cond_d

    .line 184
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 199
    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_e

    .line 205
    goto :goto_e

    .line 206
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 211
    and-int/lit16 v1, v1, 0x400

    .line 213
    if-eqz v1, :cond_12

    .line 215
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 217
    if-nez v1, :cond_10

    .line 219
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 221
    if-nez v1, :cond_11

    .line 223
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 225
    goto :goto_c

    .line 226
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 232
    :cond_11
    :goto_c
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_12

    .line 238
    goto :goto_e

    .line 239
    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 241
    and-int/lit16 v1, v1, 0x800

    .line 243
    if-eqz v1, :cond_15

    .line 245
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 247
    if-nez v1, :cond_13

    .line 249
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 251
    if-nez v1, :cond_14

    .line 253
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 262
    :cond_14
    :goto_d
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_15

    .line 268
    :goto_e
    return v0

    .line 269
    :cond_15
    const/4 v0, 0x1

    .line 270
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 898
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom$11(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 892
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    .line 893
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-object p0

    .line 894
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom$11(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 895
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    .line 896
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-object p0

    .line 897
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 891
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom$11(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/io/Serializable;

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 62
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 64
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 73
    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 75
    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 79
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 81
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 84
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 90
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 94
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 102
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 120
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 122
    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 127
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 131
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 137
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 139
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 141
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 149
    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 167
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 169
    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 174
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 176
    or-int/lit8 v0, v0, 0x10

    .line 178
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 184
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 186
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 188
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 196
    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 204
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 214
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 216
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 218
    or-int/lit8 v0, v0, 0x20

    .line 220
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 225
    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 227
    if-nez v0, :cond_b

    .line 229
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 231
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 233
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 236
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 238
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 240
    or-int/lit8 v0, v0, 0x20

    .line 242
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 246
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 256
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 258
    const/4 v2, 0x0

    .line 259
    if-nez v0, :cond_e

    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 275
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 277
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 279
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 281
    and-int/lit8 v0, v0, -0x41

    .line 283
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 291
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 308
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 318
    if-eqz v0, :cond_10

    .line 320
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 322
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 324
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 326
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 328
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 330
    and-int/lit8 v0, v0, -0x41

    .line 332
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 334
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 336
    if-eqz v0, :cond_f

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    move-object v0, v2

    .line 344
    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 349
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 352
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 354
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 356
    if-nez v0, :cond_14

    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_17

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 372
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 374
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 376
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 378
    and-int/lit16 v0, v0, -0x81

    .line 380
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 385
    and-int/lit16 v0, v0, 0x80

    .line 387
    if-nez v0, :cond_13

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 393
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 398
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 400
    or-int/lit16 v0, v0, 0x80

    .line 402
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 404
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 406
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 414
    goto :goto_9

    .line 415
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_17

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 423
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 425
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 433
    if-eqz v0, :cond_16

    .line 435
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 437
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 439
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 441
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 443
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 445
    and-int/lit16 v0, v0, -0x81

    .line 447
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 449
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 451
    if-eqz v0, :cond_15

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetEnumTypeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 456
    move-result-object v0

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    move-object v0, v2

    .line 459
    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 461
    goto :goto_9

    .line 462
    :cond_16
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 464
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 467
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 469
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 471
    if-nez v0, :cond_1a

    .line 473
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1d

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_18

    .line 487
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 489
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 491
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 493
    and-int/lit16 v0, v0, -0x101

    .line 495
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 497
    goto :goto_a

    .line 498
    :cond_18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 500
    and-int/lit16 v0, v0, 0x100

    .line 502
    if-nez v0, :cond_19

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 508
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 511
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 513
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 515
    or-int/lit16 v0, v0, 0x100

    .line 517
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 519
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 521
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1d

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 538
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 540
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 545
    move-result v0

    .line 546
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 548
    if-eqz v0, :cond_1c

    .line 550
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 552
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 554
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 556
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 558
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 560
    and-int/lit16 v0, v0, -0x101

    .line 562
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 564
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 566
    if-eqz v0, :cond_1b

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 571
    move-result-object v0

    .line 572
    goto :goto_b

    .line 573
    :cond_1b
    move-object v0, v2

    .line 574
    :goto_b
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 576
    goto :goto_c

    .line 577
    :cond_1c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 579
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 582
    :cond_1d
    :goto_c
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 584
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 586
    if-nez v0, :cond_20

    .line 588
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_23

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 596
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1e

    .line 602
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 604
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 606
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 608
    and-int/lit16 v0, v0, -0x201

    .line 610
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 612
    goto :goto_d

    .line 613
    :cond_1e
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 615
    and-int/lit16 v0, v0, 0x200

    .line 617
    if-nez v0, :cond_1f

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 623
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 626
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 628
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 630
    or-int/lit16 v0, v0, 0x200

    .line 632
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 634
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 636
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 644
    goto :goto_e

    .line 645
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_23

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 653
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 655
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 663
    if-eqz v0, :cond_22

    .line 665
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 667
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 669
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 671
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 673
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 675
    and-int/lit16 v0, v0, -0x201

    .line 677
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 679
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 681
    if-eqz v0, :cond_21

    .line 683
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetExtensionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 686
    move-result-object v2

    .line 687
    :cond_21
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 689
    goto :goto_e

    .line 690
    :cond_22
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 692
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 695
    :cond_23
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_26

    .line 701
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 704
    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 707
    if-nez v1, :cond_25

    .line 709
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 711
    and-int/lit16 v2, v1, 0x400

    .line 713
    if-eqz v2, :cond_24

    .line 715
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 717
    if-eqz v2, :cond_24

    .line 719
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 721
    if-eq v2, v3, :cond_24

    .line 723
    or-int/lit16 v1, v1, 0x400

    .line 725
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 727
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetOptionsFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 740
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 743
    goto :goto_f

    .line 744
    :cond_24
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 746
    goto :goto_f

    .line 747
    :cond_25
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 750
    :goto_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 752
    if-eqz v0, :cond_26

    .line 754
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 756
    or-int/lit16 v0, v0, 0x400

    .line 758
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 763
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_29

    .line 769
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 772
    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 775
    if-nez v1, :cond_28

    .line 777
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 779
    and-int/lit16 v2, v1, 0x800

    .line 781
    if-eqz v2, :cond_27

    .line 783
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 785
    if-eqz v2, :cond_27

    .line 787
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 789
    if-eq v2, v3, :cond_27

    .line 791
    or-int/lit16 v1, v1, 0x800

    .line 793
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 795
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 808
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 811
    goto :goto_10

    .line 812
    :cond_27
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 814
    goto :goto_10

    .line 815
    :cond_28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 818
    :goto_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 820
    if-eqz v0, :cond_29

    .line 822
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 824
    or-int/lit16 v0, v0, 0x800

    .line 826
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 831
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_2a

    .line 837
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 839
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/io/Serializable;

    .line 841
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 843
    or-int/lit16 v0, v0, 0x1000

    .line 845
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 847
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 850
    :cond_2a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2c

    .line 856
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 858
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_2b

    .line 864
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 866
    :cond_2b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 868
    or-int/lit16 v1, v1, 0x2000

    .line 870
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 872
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 874
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->edition_:I

    .line 876
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 879
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 889
    return-void
.end method

.method public final mergeFrom$11(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 35
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 37
    if-nez v2, :cond_1

    .line 39
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 43
    invoke-direct {v2, v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 46
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 50
    or-int/lit8 v2, v2, 0x20

    .line 52
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 54
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    const/16 v2, 0xe

    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->edition_:I

    .line 78
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 80
    or-int/lit16 v1, v1, 0x2000

    .line 82
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/io/Serializable;

    .line 91
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 93
    or-int/lit16 v1, v1, 0x1000

    .line 95
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 109
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 120
    move-result v3

    .line 121
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 130
    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 138
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 140
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 142
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 158
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_4

    .line 164
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 169
    move-result v3

    .line 170
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 179
    goto/16 :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 188
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 190
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 192
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 195
    goto/16 :goto_0

    .line 197
    :sswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 208
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 210
    or-int/lit16 v1, v1, 0x800

    .line 212
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 214
    goto/16 :goto_0

    .line 216
    :sswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetOptionsFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 227
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 229
    or-int/lit16 v1, v1, 0x400

    .line 231
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 233
    goto/16 :goto_0

    .line 235
    :sswitch_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 237
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 243
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 245
    if-nez v2, :cond_6

    .line 247
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 249
    and-int/lit16 v2, v2, 0x200

    .line 251
    if-nez v2, :cond_5

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 262
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 264
    or-int/lit16 v2, v2, 0x200

    .line 266
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 268
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 270
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 278
    goto/16 :goto_0

    .line 280
    :sswitch_b
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;

    .line 282
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 288
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 290
    if-nez v2, :cond_8

    .line 292
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 294
    and-int/lit16 v2, v2, 0x100

    .line 296
    if-nez v2, :cond_7

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 302
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 307
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 309
    or-int/lit16 v2, v2, 0x100

    .line 311
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 313
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 315
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 323
    goto/16 :goto_0

    .line 325
    :sswitch_c
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    .line 327
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 333
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 335
    if-nez v2, :cond_a

    .line 337
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 339
    and-int/lit16 v2, v2, 0x80

    .line 341
    if-nez v2, :cond_9

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 352
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 354
    or-int/lit16 v2, v2, 0x80

    .line 356
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 358
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 360
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 368
    goto/16 :goto_0

    .line 370
    :sswitch_d
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 372
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 378
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 380
    if-nez v2, :cond_b

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 385
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 387
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 395
    goto/16 :goto_0

    .line 397
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 400
    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 403
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 405
    if-nez v2, :cond_c

    .line 407
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    .line 409
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 411
    invoke-direct {v2, v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 414
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 416
    :cond_c
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 418
    or-int/lit8 v2, v2, 0x4

    .line 420
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 422
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 424
    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 427
    goto/16 :goto_0

    .line 429
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 432
    move-result-object v1

    .line 433
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/io/Serializable;

    .line 435
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 437
    or-int/lit8 v1, v1, 0x2

    .line 439
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 441
    goto/16 :goto_0

    .line 443
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 446
    move-result-object v1

    .line 447
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 449
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 451
    or-int/2addr v1, v2

    .line 452
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    goto/16 :goto_0

    .line 456
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 459
    move-result-object p1

    .line 460
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 464
    throw p1

    .line 465
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 468
    return-void

    .line 469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method
