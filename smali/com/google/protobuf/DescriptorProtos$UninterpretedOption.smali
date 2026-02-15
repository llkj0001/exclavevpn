.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;


# instance fields
.field public volatile aggregateValue_:Ljava/io/Serializable;

.field public bitField0_:I

.field public doubleValue_:D

.field public volatile identifierValue_:Ljava/io/Serializable;

.field public memoizedIsInitialized:B

.field public name_:Ljava/util/List;

.field public negativeIntValue_:J

.field public positiveIntValue_:J

.field public stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UninterpretedOption"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 19
    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 25
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 27
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 31
    const/4 v3, -0x1

    .line 32
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 40
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 44
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 46
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 19
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 32
    and-int/lit8 v3, v1, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 41
    and-int/2addr v4, v0

    .line 42
    if-eqz v4, :cond_4

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-eq v3, v4, :cond_5

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_5
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    .line 77
    move-result v3

    .line 78
    if-eq v1, v3, :cond_7

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 88
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 90
    iget-wide v5, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 92
    cmp-long v1, v3, v5

    .line 94
    if-eqz v1, :cond_8

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    .line 105
    move-result v3

    .line 106
    if-eq v1, v3, :cond_9

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 116
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 118
    iget-wide v5, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 120
    cmp-long v1, v3, v5

    .line 122
    if-eqz v1, :cond_a

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    .line 133
    move-result v3

    .line 134
    if-eq v1, v3, :cond_b

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 143
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 148
    move-result-wide v3

    .line 149
    iget-wide v5, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 154
    move-result-wide v5

    .line 155
    cmp-long v1, v3, v5

    .line 157
    if-eqz v1, :cond_c

    .line 159
    goto :goto_2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_d

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 177
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 179
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 181
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_e

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    .line 195
    move-result v3

    .line 196
    if-eq v1, v3, :cond_f

    .line 198
    goto :goto_2

    .line 199
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_10

    .line 219
    goto :goto_2

    .line 220
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_11

    .line 234
    :goto_2
    return v2

    .line 235
    :cond_11
    :goto_3
    return v0
.end method

.method public final getAggregateValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 3
    return-object v0
.end method

.method public final getIdentifierValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 43
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 50
    and-int/2addr v0, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    add-int/2addr v1, v3

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    .line 72
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 74
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 81
    const/16 v2, 0x8

    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    add-int/2addr v1, v0

    .line 93
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 97
    if-eqz v0, :cond_6

    .line 99
    const/4 v0, 0x7

    .line 100
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 102
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 111
    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 115
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v1

    .line 129
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 131
    return v0
.end method

.method public final hasAggregateValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public final hasDoubleValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public final hasNegativeIntValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public final hasPositiveIntValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public final hasStringValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 22
    const/16 v3, 0x25

    .line 24
    if-lez v1, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 68
    move-result v0

    .line 69
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 86
    move-result v0

    .line 87
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 89
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 104
    move-result v0

    .line 105
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 140
    const/16 v1, 0x8

    .line 142
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 168
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 42
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 10
    const-string p1, ""

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/io/Serializable;

    .line 14
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/io/Serializable;

    .line 20
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 39
    and-int/2addr v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 45
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 61
    const/16 v1, 0x8

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 74
    move-result-wide v2

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(JI)V

    .line 79
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 83
    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 99
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 109
    return-void
.end method
