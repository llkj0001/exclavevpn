.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;


# instance fields
.field public bitField0_:I

.field public dependency_:Lcom/google/protobuf/LazyStringArrayList;

.field public edition_:I

.field public enumType_:Ljava/util/List;

.field public extension_:Ljava/util/List;

.field public memoizedIsInitialized:B

.field public messageType_:Ljava/util/List;

.field public volatile name_:Ljava/io/Serializable;

.field public optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

.field public options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public volatile package_:Ljava/io/Serializable;

.field public publicDependency_:Lcom/google/protobuf/Internal$IntList;

.field public service_:Ljava/util/List;

.field public sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field public volatile syntax_:Ljava/io/Serializable;

.field public weakDependency_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "FileDescriptorProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 17
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 19
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 33
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 35
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 40
    const/4 v4, -0x1

    .line 41
    iput-byte v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 43
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 45
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 47
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 49
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 55
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 61
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 63
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 67
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 69
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 71
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 73
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 75
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 77
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 79
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 86
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 94
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 106
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 108
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/protobuf/IntArrayList;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 120
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 122
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/protobuf/IntArrayList;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 134
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 142
    goto/16 :goto_2

    .line 144
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 146
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 158
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_d

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 170
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_e

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 182
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_10

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_11

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_11

    .line 224
    goto :goto_2

    .line 225
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 232
    move-result v2

    .line 233
    if-eq v1, v2, :cond_12

    .line 235
    goto :goto_2

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_13

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_13

    .line 256
    goto :goto_2

    .line 257
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 264
    move-result v2

    .line 265
    if-eq v1, v2, :cond_14

    .line 267
    goto :goto_2

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_15

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_15

    .line 288
    goto :goto_2

    .line 289
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    .line 292
    move-result v1

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    .line 296
    move-result v2

    .line 297
    if-eq v1, v2, :cond_16

    .line 299
    goto :goto_2

    .line 300
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_17

    .line 306
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 308
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 310
    if-eq v1, v2, :cond_17

    .line 312
    goto :goto_2

    .line 313
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_18

    .line 327
    :goto_2
    return v3

    .line 328
    :cond_18
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 39
    iget-object v4, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 47
    if-ge v1, v4, :cond_3

    .line 49
    iget-object v4, v5, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/2addr v0, v3

    .line 64
    iget-object v1, v5, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x4

    .line 79
    if-ge v0, v3, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 89
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    if-ge v0, v3, :cond_5

    .line 106
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    move-result v3

    .line 119
    add-int/2addr v1, v3

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    move-result v3

    .line 130
    if-ge v0, v3, :cond_6

    .line 132
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    move-result v3

    .line 145
    add-int/2addr v1, v3

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result v3

    .line 156
    if-ge v0, v3, :cond_7

    .line 158
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 160
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 166
    const/4 v5, 0x7

    .line 167
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 170
    move-result v3

    .line 171
    add-int/2addr v1, v3

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 177
    and-int/2addr v0, v4

    .line 178
    const/16 v3, 0x8

    .line 180
    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 193
    and-int/2addr v0, v3

    .line 194
    if-eqz v0, :cond_9

    .line 196
    const/16 v0, 0x9

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 205
    move-result v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 211
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    .line 213
    iget v5, v4, Lcom/google/protobuf/IntArrayList;->size:I

    .line 215
    if-ge v0, v5, :cond_a

    .line 217
    invoke-virtual {v4, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 225
    move-result v4

    .line 226
    add-int/2addr v3, v4

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    add-int/2addr v1, v3

    .line 231
    add-int/2addr v1, v5

    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 236
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    .line 238
    iget v5, v4, Lcom/google/protobuf/IntArrayList;->size:I

    .line 240
    if-ge v0, v5, :cond_b

    .line 242
    invoke-virtual {v4, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 245
    move-result v4

    .line 246
    int-to-long v4, v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 250
    move-result v4

    .line 251
    add-int/2addr v3, v4

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    add-int/2addr v1, v3

    .line 256
    add-int/2addr v1, v5

    .line 257
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 259
    and-int/lit8 v0, v0, 0x10

    .line 261
    if-eqz v0, :cond_c

    .line 263
    const/16 v0, 0xc

    .line 265
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 267
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 270
    move-result v0

    .line 271
    add-int/2addr v1, v0

    .line 272
    :cond_c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 274
    and-int/lit8 v0, v0, 0x20

    .line 276
    if-eqz v0, :cond_d

    .line 278
    const/16 v0, 0xe

    .line 280
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 282
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    :cond_d
    const/4 v0, 0x0

    .line 288
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 290
    iget-object v3, v3, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    move-result v3

    .line 296
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 298
    if-ge v2, v3, :cond_e

    .line 300
    iget-object v3, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 302
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 309
    move-result v3

    .line 310
    add-int/2addr v0, v3

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    add-int/2addr v1, v0

    .line 315
    iget-object v0, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 329
    move-result v1

    .line 330
    add-int/2addr v1, v0

    .line 331
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 333
    return v1
.end method

.method public final getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSyntax()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasEdition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public final hasPackage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public final hasSourceCodeInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public final hasSyntax()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 59
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 81
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/IntArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 89
    const/16 v1, 0xa

    .line 91
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 97
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/IntArrayList;->hashCode()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 109
    iget v2, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 111
    if-lez v2, :cond_5

    .line 113
    const/16 v2, 0xb

    .line 115
    invoke-static {v0, v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 118
    move-result v0

    .line 119
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/IntArrayList;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 128
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_6

    .line 136
    const/16 v1, 0xf

    .line 138
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 164
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_8

    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 184
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_9

    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 235
    const/16 v1, 0x8

    .line 237
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hashCode()I

    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 256
    const/16 v1, 0x9

    .line 258
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->hashCode()I

    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 277
    const/16 v1, 0xc

    .line 279
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 298
    const/16 v1, 0xe

    .line 300
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 303
    move-result v0

    .line 304
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_e
    mul-int/lit8 v0, v0, 0x1d

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 316
    move-result v1

    .line 317
    add-int/2addr v1, v0

    .line 318
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 320
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 49
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 63
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 78
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 92
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_9

    .line 107
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 121
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 123
    return v2

    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 143
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 145
    return v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 162
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 164
    return v2

    .line 165
    :cond_b
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 167
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/io/Serializable;

    .line 12
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 34
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 36
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 40
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/io/Serializable;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->edition_:I

    .line 45
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetEnumTypeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetExtensionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetOptionsFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 67
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/io/Serializable;

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 27
    iget-object v2, v2, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 37
    iget-object v2, v2, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    if-ge v1, v2, :cond_3

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_4

    .line 83
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_5

    .line 107
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_6

    .line 131
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 148
    and-int/2addr v1, v3

    .line 149
    const/16 v2, 0x8

    .line 151
    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 160
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_8

    .line 165
    const/16 v1, 0x9

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    :cond_8
    const/4 v1, 0x0

    .line 175
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 177
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 179
    iget v3, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 181
    if-ge v1, v3, :cond_9

    .line 183
    const/16 v3, 0xa

    .line 185
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v1, 0x0

    .line 196
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 198
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 200
    iget v3, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 202
    if-ge v1, v3, :cond_a

    .line 204
    const/16 v3, 0xb

    .line 206
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 218
    and-int/lit8 v1, v1, 0x10

    .line 220
    if-eqz v1, :cond_b

    .line 222
    const/16 v1, 0xc

    .line 224
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/io/Serializable;

    .line 226
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 229
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 231
    and-int/lit8 v1, v1, 0x20

    .line 233
    if-eqz v1, :cond_c

    .line 235
    const/16 v1, 0xe

    .line 237
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 239
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 242
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 244
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    move-result v1

    .line 250
    if-ge v0, v1, :cond_d

    .line 252
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->optionDependency_:Lcom/google/protobuf/LazyStringArrayList;

    .line 254
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0xf

    .line 262
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 275
    return-void
.end method
