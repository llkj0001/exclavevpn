.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;


# instance fields
.field public bitField0_:I

.field public volatile leadingComments_:Ljava/io/Serializable;

.field public leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

.field public memoizedIsInitialized:B

.field public pathMemoizedSerializedSize:I

.field public path_:Lcom/google/protobuf/Internal$IntList;

.field public spanMemoizedSerializedSize:I

.field public span_:Lcom/google/protobuf/Internal$IntList;

.field public volatile trailingComments_:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Location"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 28
    const-string v2, ""

    .line 30
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 32
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 34
    sget-object v3, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 36
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 38
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 46
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 52
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 54
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 56
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 58
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 60
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    .line 67
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/protobuf/IntArrayList;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 34
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 36
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/protobuf/IntArrayList;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 47
    and-int/lit8 v3, v1, 0x1

    .line 49
    if-eqz v3, :cond_4

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 56
    and-int/2addr v4, v0

    .line 57
    if-eqz v4, :cond_5

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-eq v3, v4, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    and-int/2addr v1, v0

    .line 66
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    .line 90
    move-result v3

    .line 91
    if-eq v1, v3, :cond_8

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 117
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 119
    invoke-virtual {v1, v3}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 140
    :goto_2
    return v2

    .line 141
    :cond_b
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 3
    return-object v0
.end method

.method public final getLeadingComments()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    .line 15
    iget v5, v4, Lcom/google/protobuf/IntArrayList;->size:I

    .line 17
    if-ge v1, v5, :cond_1

    .line 19
    invoke-virtual {v4, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 40
    int-to-long v3, v2

    .line 41
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/google/protobuf/IntArrayList;

    .line 57
    iget v6, v5, Lcom/google/protobuf/IntArrayList;->size:I

    .line 59
    if-ge v1, v6, :cond_3

    .line 61
    invoke-virtual {v5, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 69
    move-result v4

    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/2addr v3, v2

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    int-to-long v4, v2

    .line 84
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v3, v1

    .line 89
    :cond_4
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 91
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 93
    and-int/lit8 v1, v1, 0x1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x3

    .line 98
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v3, v1

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 109
    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x4

    .line 112
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v3, v1

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 122
    iget-object v2, v2, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 130
    if-ge v0, v2, :cond_7

    .line 132
    iget-object v2, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 141
    move-result v2

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/2addr v3, v1

    .line 147
    iget-object v0, v4, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v3

    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 165
    return v1
.end method

.method public final getTrailingComments()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasTrailingComments()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 19
    iget v2, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x35

    .line 24
    const/16 v5, 0x25

    .line 26
    if-lez v2, :cond_1

    .line 28
    invoke-static {v0, v5, v3, v4}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 31
    move-result v0

    .line 32
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/IntArrayList;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 44
    iget v2, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 46
    if-lez v2, :cond_2

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v5, v2, v4}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 52
    move-result v0

    .line 53
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/IntArrayList;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v5, v1, v4}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v0, v5, v1, v4}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 101
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v5, v1, v4}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 134
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/io/Serializable;

    .line 22
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/io/Serializable;

    .line 24
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 26
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSerializedSize()I

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 8
    iget v0, v0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 28
    iget v3, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge v1, v3, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 44
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 46
    iget v1, v1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 48
    if-lez v1, :cond_2

    .line 50
    const/16 v1, 0x12

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 55
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 63
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 65
    iget v3, v2, Lcom/google/protobuf/IntArrayList;->size:I

    .line 67
    if-ge v1, v3, :cond_3

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 81
    and-int/lit8 v1, v1, 0x1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 88
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 95
    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x4

    .line 98
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 100
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 103
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 105
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 115
    iget-object v1, v1, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 135
    return-void
.end method
