.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;


# instance fields
.field public bitField0_:I

.field public clientStreaming_:Z

.field public volatile inputType_:Ljava/io/Serializable;

.field public memoizedIsInitialized:B

.field public volatile name_:Ljava/io/Serializable;

.field public options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field public volatile outputType_:Ljava/io/Serializable;

.field public serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MethodDescriptorProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 17
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 22
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 24
    const/4 v2, -0x1

    .line 25
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 27
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 29
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 31
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 33
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 35
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    .line 42
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_8

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_a

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    .line 164
    move-result v2

    .line 165
    if-eq v1, v2, :cond_c

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 174
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 176
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 178
    if-eq v1, v2, :cond_d

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    .line 188
    move-result v2

    .line 189
    if-eq v1, v2, :cond_e

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 198
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 200
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 202
    if-eq v1, v2, :cond_f

    .line 204
    goto :goto_2

    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_10

    .line 219
    :goto_2
    return v3

    .line 220
    :cond_10
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getOutputType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 65
    and-int/lit8 v1, v1, 0x10

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 77
    and-int/lit8 v1, v1, 0x20

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 98
    return v1
.end method

.method public final hasClientStreaming()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public final hasInputType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public final hasOutputType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public final hasServerStreaming()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 107
    move-result v0

    .line 108
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 125
    move-result v0

    .line 126
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 131
    move-result v1

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 32
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/io/Serializable;

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/io/Serializable;

    .line 14
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->internalGetOptionsFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 32
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    .line 55
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 60
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 64
    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x6

    .line 67
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 79
    return-void
.end method
