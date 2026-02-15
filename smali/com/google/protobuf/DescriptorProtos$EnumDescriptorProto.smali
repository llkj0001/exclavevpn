.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public volatile name_:Ljava/io/Serializable;

.field public options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public reservedName_:Lcom/google/protobuf/LazyStringArrayList;

.field public reservedRange_:Ljava/util/List;

.field public value_:Ljava/util/List;

.field public visibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "EnumDescriptorProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 17
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 22
    const/4 v4, -0x1

    .line 23
    iput-byte v4, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 25
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 31
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 33
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 35
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 37
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 39
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    .line 46
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 60
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_7

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 103
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 114
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasVisibility()Z

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasVisibility()Z

    .line 130
    move-result v2

    .line 131
    if-eq v1, v2, :cond_b

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasVisibility()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 140
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 142
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 144
    if-eq v1, v2, :cond_c

    .line 146
    goto :goto_2

    .line 147
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_d

    .line 161
    :goto_2
    return v3

    .line 162
    :cond_d
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 50
    and-int/2addr v1, v4

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x4

    .line 71
    if-ge v1, v3, :cond_4

    .line 73
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 92
    iget-object v3, v3, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 100
    if-ge v2, v3, :cond_5

    .line 102
    iget-object v3, v5, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v1, v3

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/2addr v0, v1

    .line 117
    iget-object v1, v5, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 126
    and-int/2addr v0, v4

    .line 127
    if-eqz v0, :cond_6

    .line 129
    const/4 v0, 0x6

    .line 130
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 132
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 148
    return v0
.end method

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 99
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasVisibility()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 146
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 58
    return v2

    .line 59
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 61
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 14
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 16
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 18
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->visibility_:I

    .line 23
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetOptionsFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetReservedRangeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 36
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    if-ge v1, v2, :cond_3

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

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
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 76
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 86
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 101
    and-int/2addr v0, v3

    .line 102
    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x6

    .line 105
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 117
    return-void
.end method
