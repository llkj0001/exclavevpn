.class public final Lcom/google/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;


# instance fields
.field public final fields:Lcom/google/protobuf/SmallSortedMap$1;

.field public hasLazyField:Z

.field public isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 3
    invoke-static {}, Lcom/google/protobuf/SmallSortedMap$1;->newFieldMap()Lcom/google/protobuf/SmallSortedMap$1;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap$1;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 13
    sput-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/SmallSortedMap$1;->newFieldMap()Lcom/google/protobuf/SmallSortedMap$1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method public static cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap$1;ZZ)Lcom/google/protobuf/SmallSortedMap$1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/SmallSortedMap$1;->newFieldMap()Lcom/google/protobuf/SmallSortedMap$1;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3, p1, p2}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Lcom/google/protobuf/SmallSortedMap$1;Ljava/util/Map$Entry;ZZ)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Lcom/google/protobuf/SmallSortedMap$1;Ljava/util/Map$Entry;ZZ)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static cloneFieldEntry(Lcom/google/protobuf/SmallSortedMap$1;Ljava/util/Map$Entry;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    instance-of p3, p1, Lcom/google/protobuf/LazyField;

    .line 15
    if-eqz p3, :cond_0

    .line 17
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    instance-of p2, p1, Ljava/util/List;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 14
    invoke-static {p0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    shl-long v0, p0, v0

    .line 27
    const/16 v2, 0x3f

    .line 29
    shr-long/2addr p0, v2

    .line 30
    xor-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    shl-int/lit8 p1, p0, 0x1

    .line 44
    shr-int/lit8 p0, p0, 0x1f

    .line 46
    xor-int/2addr p0, p1

    .line 47
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 59
    return v2

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 67
    return v1

    .line 68
    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 70
    if-eqz p0, :cond_0

    .line 72
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 74
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p0

    .line 90
    int-to-long p0, p0

    .line 91
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 109
    if-eqz p0, :cond_1

    .line 111
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 113
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 122
    move-result p1

    .line 123
    :goto_0
    add-int/2addr p1, p0

    .line 124
    return p1

    .line 125
    :cond_1
    check-cast p1, [B

    .line 127
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 129
    array-length p0, p1

    .line 130
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 133
    move-result p1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 137
    if-eqz p0, :cond_2

    .line 139
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->computeSizeNoTag()I

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 148
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 155
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 162
    if-eqz p0, :cond_3

    .line 164
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 166
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 175
    move-result p1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 191
    return v0

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 199
    return v1

    .line 200
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 207
    return v2

    .line 208
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p0

    .line 214
    int-to-long p0, p0

    .line 215
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide p0

    .line 237
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 249
    return v1

    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 257
    return v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    return v3

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_4

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 71
    move-result v5

    .line 72
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 74
    if-ne v0, v6, :cond_3

    .line 76
    mul-int/lit8 v5, v5, 0x2

    .line 78
    :cond_3
    invoke-static {v0, v4}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v5

    .line 83
    add-int/2addr p0, v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return p0

    .line 88
    :cond_5
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 91
    move-result p0

    .line 92
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 94
    if-ne v0, v1, :cond_6

    .line 96
    mul-int/lit8 p0, p0, 0x2

    .line 98
    :cond_6
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, p0

    .line 103
    return p1
.end method

.method public static getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 48
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 50
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 58
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    add-int/2addr p0, v0

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->computeSizeNoTag()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/2addr v1, p0

    .line 78
    return v1

    .line 79
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 85
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 87
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 89
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 100
    move-result v3

    .line 101
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v3

    .line 106
    add-int/2addr p0, v0

    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p0

    .line 112
    return v0

    .line 113
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)I

    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public static isInitialized(Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v0, :cond_6

    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    check-cast v5, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 50
    invoke-interface {v5}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v5, v5, Lcom/google/protobuf/LazyField;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 62
    return v2

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 81
    invoke-interface {p0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    instance-of p0, p0, Lcom/google/protobuf/LazyField;

    .line 88
    if-eqz p0, :cond_5

    .line 90
    return v3

    .line 91
    :cond_5
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_6
    return v3
.end method

.method public static isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    return v1

    .line 18
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/MessageLite;

    .line 20
    if-nez p0, :cond_1

    .line 22
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    return v0

    .line 29
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 31
    if-nez p0, :cond_3

    .line 33
    instance-of p0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    :goto_1
    return v0

    .line 40
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 42
    if-nez p0, :cond_5

    .line 44
    instance-of p0, p1, [B

    .line 46
    if-eqz p0, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_2
    return v0

    .line 51
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 53
    return p0

    .line 54
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 56
    return p0

    .line 57
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 59
    return p0

    .line 60
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 62
    return p0

    .line 63
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 65
    return p0

    .line 66
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 16
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p0, v2, v1

    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p1, v2, p0

    .line 48
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 50
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 16
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p1

    .line 15
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 17
    const/4 v0, 0x1

    .line 18
    shl-long v0, p1, v0

    .line 20
    const/16 v2, 0x3f

    .line 22
    shr-long/2addr p1, v2

    .line 23
    xor-long/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    sget-object p2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 36
    shl-int/lit8 p2, p1, 0x1

    .line 38
    shr-int/lit8 p1, p1, 0x1f

    .line 40
    xor-int/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 64
    return-void

    .line 65
    :pswitch_4
    instance-of p1, p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    check-cast p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 71
    invoke-interface {p2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 78
    return-void

    .line 79
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 98
    return-void

    .line 99
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 101
    if-eqz p1, :cond_1

    .line 103
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 108
    return-void

    .line 109
    :cond_1
    check-cast p2, [B

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    array-length p1, p2

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BI)V

    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 136
    if-eqz p1, :cond_2

    .line 138
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 143
    return-void

    .line 144
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    int-to-byte p1, p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->write(B)V

    .line 160
    return-void

    .line 161
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 170
    return-void

    .line 171
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 180
    return-void

    .line 181
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 190
    return-void

    .line 191
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 200
    return-void

    .line 201
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 210
    return-void

    .line 211
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 233
    move-result-wide p1

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 240
    move-result-wide p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge p0, v2, :cond_1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 58
    :goto_1
    if-ge v3, v2, :cond_3

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2, v0, p0}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    return-void

    .line 83
    :cond_4
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public static writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 15
    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/protobuf/LazyField;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 40
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 59
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 65
    if-nez v0, :cond_3

    .line 67
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 69
    iput-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 74
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 80
    :goto_0
    iget-object v0, v1, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 89
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 91
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 93
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 105
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 107
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 109
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 111
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 114
    return-void

    .line 115
    :cond_5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/protobuf/FieldSet;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 8
    iget v2, v1, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 19
    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 21
    iget-object v4, v4, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 65
    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 67
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/FieldSet;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/FieldSet;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap$1;ZZ)Lcom/google/protobuf/SmallSortedMap$1;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v1, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->makeImmutable()V

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, v1, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 3
    iget v1, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 15
    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 17
    iget-object v4, v4, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 19
    invoke-static {v5, v4}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v3
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 21
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    iget v1, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final makeImmutable()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 8
    iget v1, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->makeImmutable()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 52
    return-void
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 42
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 49
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
