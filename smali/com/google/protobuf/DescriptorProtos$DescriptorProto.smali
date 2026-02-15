.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;


# instance fields
.field public bitField0_:I

.field public enumType_:Ljava/util/List;

.field public extensionRange_:Ljava/util/List;

.field public extension_:Ljava/util/List;

.field public field_:Ljava/util/List;

.field public memoizedIsInitialized:B

.field public volatile name_:Ljava/io/Serializable;

.field public nestedType_:Ljava/util/List;

.field public oneofDecl_:Ljava/util/List;

.field public options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field public reservedName_:Lcom/google/protobuf/LazyStringArrayList;

.field public reservedRange_:Ljava/util/List;

.field public visibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "DescriptorProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 17
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 22
    const/4 v4, -0x1

    .line 23
    iput-byte v4, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 25
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 31
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 33
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 35
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 37
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 39
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 41
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 43
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 45
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 47
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 49
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 56
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 60
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 72
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 84
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 96
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 108
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_a

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 120
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 136
    move-result v2

    .line 137
    if-eq v1, v2, :cond_c

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 163
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_e

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 174
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_f

    .line 182
    goto :goto_2

    .line 183
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasVisibility()Z

    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasVisibility()Z

    .line 190
    move-result v2

    .line 191
    if-eq v1, v2, :cond_10

    .line 193
    goto :goto_2

    .line 194
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasVisibility()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_11

    .line 200
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 202
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 204
    if-eq v1, v2, :cond_11

    .line 206
    goto :goto_2

    .line 207
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 221
    :goto_2
    return v3

    .line 222
    :cond_12
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

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
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 57
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x4

    .line 82
    if-ge v1, v3, :cond_4

    .line 84
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 92
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 95
    move-result v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    if-ge v1, v3, :cond_5

    .line 109
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    move-result v3

    .line 122
    add-int/2addr v0, v3

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_6

    .line 135
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 143
    const/4 v6, 0x6

    .line 144
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    move-result v3

    .line 148
    add-int/2addr v0, v3

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 154
    and-int/2addr v1, v4

    .line 155
    if-eqz v1, :cond_7

    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_7
    const/4 v1, 0x0

    .line 168
    :goto_6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    move-result v3

    .line 174
    if-ge v1, v3, :cond_8

    .line 176
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 178
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 184
    const/16 v4, 0x8

    .line 186
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 189
    move-result v3

    .line 190
    add-int/2addr v0, v3

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    :goto_7
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    move-result v3

    .line 201
    if-ge v1, v3, :cond_9

    .line 203
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 205
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 211
    const/16 v4, 0x9

    .line 213
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 216
    move-result v3

    .line 217
    add-int/2addr v0, v3

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 224
    iget-object v3, v3, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    move-result v3

    .line 230
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 232
    if-ge v2, v3, :cond_a

    .line 234
    iget-object v3, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 236
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 243
    move-result v3

    .line 244
    add-int/2addr v1, v3

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    add-int/2addr v0, v1

    .line 249
    iget-object v1, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    move-result v1

    .line 255
    add-int/2addr v1, v0

    .line 256
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 258
    and-int/2addr v0, v5

    .line 259
    if-eqz v0, :cond_b

    .line 261
    const/16 v0, 0xb

    .line 263
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 265
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 277
    move-result v0

    .line 278
    add-int/2addr v0, v1

    .line 279
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 281
    return v0
.end method

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

.method public final hasVisibility()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_5

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_6

    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_7

    .line 145
    const/16 v1, 0x8

    .line 147
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hashCode()I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_9

    .line 186
    const/16 v1, 0x9

    .line 188
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 194
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 201
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_a

    .line 209
    const/16 v1, 0xa

    .line 211
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 217
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasVisibility()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 228
    const/16 v1, 0xb

    .line 230
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 233
    move-result v0

    .line 234
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 250
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 49
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 63
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 78
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 92
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_9

    .line 107
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 121
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 123
    return v2

    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const/4 v0, 0x0

    .line 128
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    if-ge v0, v3, :cond_b

    .line 136
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 150
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 152
    return v2

    .line 153
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 163
    if-ge v0, v3, :cond_d

    .line 165
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 167
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 179
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 181
    return v2

    .line 182
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 201
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 203
    return v2

    .line 204
    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 206
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 14
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 16
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 18
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 20
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 22
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->oneofDecl_:Ljava/util/List;

    .line 24
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 26
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->visibility_:I

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 36
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 31
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x4

    .line 69
    if-ge v1, v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 79
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_4

    .line 94
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-virtual {p1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_5

    .line 118
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-virtual {p1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    move-result v2

    .line 153
    if-ge v1, v2, :cond_7

    .line 155
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 163
    const/16 v3, 0x8

    .line 165
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v1, 0x0

    .line 172
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    if-ge v1, v2, :cond_8

    .line 180
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 188
    const/16 v3, 0x9

    .line 190
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 198
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    move-result v1

    .line 204
    if-ge v0, v1, :cond_9

    .line 206
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 208
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0xa

    .line 216
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 224
    and-int/2addr v0, v4

    .line 225
    if-eqz v0, :cond_a

    .line 227
    const/16 v0, 0xb

    .line 229
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->visibility_:I

    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 241
    return-void
.end method
