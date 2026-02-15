.class public abstract Lcom/google/protobuf/AbstractMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/Message;


# instance fields
.field protected memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 10
    return-void
.end method

.method public static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 56
    if-ne v5, v6, :cond_c

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    check-cast v3, Ljava/util/List;

    .line 66
    check-cast v4, Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    if-eq v1, v5, :cond_3

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result v5

    .line 85
    if-ge v1, v5, :cond_1

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    instance-of v7, v5, [B

    .line 97
    if-eqz v7, :cond_4

    .line 99
    instance-of v8, v6, [B

    .line 101
    if-eqz v8, :cond_4

    .line 103
    check-cast v5, [B

    .line 105
    check-cast v6, [B

    .line 107
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 114
    check-cast v5, [B

    .line 116
    array-length v7, v5

    .line 117
    invoke-static {v5, v2, v7}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 124
    :goto_1
    instance-of v7, v6, [B

    .line 126
    if-eqz v7, :cond_6

    .line 128
    check-cast v6, [B

    .line 130
    array-length v7, v6

    .line 131
    invoke-static {v6, v2, v7}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    :goto_3
    if-nez v5, :cond_7

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    instance-of v1, v3, [B

    .line 150
    if-eqz v1, :cond_9

    .line 152
    instance-of v5, v4, [B

    .line 154
    if-eqz v5, :cond_9

    .line 156
    check-cast v3, [B

    .line 158
    check-cast v4, [B

    .line 160
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    move-result v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-eqz v1, :cond_a

    .line 167
    check-cast v3, [B

    .line 169
    array-length v1, v3

    .line 170
    invoke-static {v3, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v1, v3

    .line 176
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 178
    :goto_4
    instance-of v3, v4, [B

    .line 180
    if-eqz v3, :cond_b

    .line 182
    check-cast v4, [B

    .line 184
    array-length v3, v4

    .line 185
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v3, v4

    .line 191
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 193
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    :goto_6
    if-nez v1, :cond_1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 206
    check-cast v3, Ljava/util/List;

    .line 208
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    .line 211
    move-result-object v1

    .line 212
    check-cast v4, Ljava/util/List;

    .line 214
    invoke-static {v4}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 231
    :goto_7
    return v2

    .line 232
    :cond_e
    const/4 p0, 0x1

    .line 233
    return p0
.end method

.method public static convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/Message;

    .line 25
    invoke-interface {v1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "key"

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "value"

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    check-cast v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 51
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 53
    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-interface {v1, v3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/Message;

    .line 78
    invoke-interface {v1, v2}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 84
    if-eqz v5, :cond_2

    .line 86
    check-cast v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 88
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 90
    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-interface {v1, v3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v0
.end method

.method public static hashFields(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    mul-int/lit8 p0, p0, 0x25

    .line 33
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 35
    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 37
    add-int/2addr p0, v2

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    mul-int/lit8 p0, p0, 0x35

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v0, p0

    .line 57
    move p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 65
    if-eq v2, v3, :cond_1

    .line 67
    mul-int/lit8 p0, p0, 0x35

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    check-cast v0, Ljava/util/List;

    .line 82
    mul-int/lit8 p0, p0, 0x35

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/protobuf/Internal$EnumLite;

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    invoke-interface {v2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/2addr p0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    mul-int/lit8 p0, p0, 0x35

    .line 113
    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 115
    invoke-interface {v0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Message;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/Message;

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/google/protobuf/AbstractMessage;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    return v0

    .line 53
    :cond_3
    return v2
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {p0, v1, v0}, Lkotlin/ExceptionsKt;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/ExceptionsKt;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x30b

    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1d

    .line 25
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 36
    return v1

    .line 37
    :cond_0
    return v0
.end method

.method public abstract newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer;->getOutputModePrinter()Lcom/google/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
