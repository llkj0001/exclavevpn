.class public final Lcom/google/protobuf/DynamicMessage;
.super Lcom/google/protobuf/AbstractMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final fields:Lcom/google/protobuf/FieldSet;

.field public memoizedSize:I

.field public final oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final type:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/DynamicMessage;->memoizedSize:I

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/DynamicMessage;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 13
    iput-object p4, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15
    return-void
.end method

.method public static getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 11
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    .line 13
    sget-object v2, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 15
    sget-object v3, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 17
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 30
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const-string p1, "FieldDescriptor does not match message type."

    .line 51
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DynamicMessage$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/DynamicMessage$1;-><init>(Lcom/google/protobuf/DynamicMessage;)V

    .line 6
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/DynamicMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v2, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 23
    iget v2, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    .line 37
    move-result v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    iget-object v8, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    move-result v8

    .line 122
    if-ge v6, v8, :cond_4

    .line 124
    iget-object v8, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 126
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x2

    .line 138
    mul-int/lit8 v9, v9, 0x2

    .line 140
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 143
    move-result v10

    .line 144
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 147
    move-result v11

    .line 148
    add-int/2addr v11, v10

    .line 149
    add-int/2addr v11, v9

    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 154
    move-result v8

    .line 155
    add-int/2addr v8, v11

    .line 156
    add-int/2addr v7, v8

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/2addr v1, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v3, v1

    .line 163
    :goto_4
    add-int/2addr v5, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 172
    move-result v1

    .line 173
    add-int v5, v1, v0

    .line 175
    :goto_5
    iput v5, p0, Lcom/google/protobuf/DynamicMessage;->memoizedSize:I

    .line 177
    return v5
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "FieldDescriptor does not match message type."

    .line 16
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 8
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v3, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 18
    iget v3, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-static {v3, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    iget-object v5, v3, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_3

    .line 111
    iget-object v5, v3, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 119
    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    return-void

    .line 126
    :cond_5
    iget-object v0, v3, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 128
    iget v3, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 130
    :goto_4
    if-ge v2, v3, :cond_6

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v4, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 138
    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 140
    iget-object v4, v4, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 142
    invoke-static {v5, v4, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v2, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 185
    return-void
.end method
