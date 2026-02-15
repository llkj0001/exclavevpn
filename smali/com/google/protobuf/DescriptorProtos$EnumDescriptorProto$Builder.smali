.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public name_:Ljava/io/Serializable;

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public reservedName_:Lcom/google/protobuf/LazyStringArrayList;

.field public reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public reservedRange_:Ljava/util/List;

.field public valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public value_:Ljava/util/List;

.field public visibility_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->visibility_:I

    .line 21
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetOptionsFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetReservedRangeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 12
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 38
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 42
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 46
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 57
    if-nez v2, :cond_3

    .line 59
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 61
    and-int/lit8 v2, v2, 0x8

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 67
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 73
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 75
    and-int/lit8 v2, v2, -0x9

    .line 77
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 81
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 90
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 92
    if-eqz v2, :cond_9

    .line 94
    and-int/lit8 v3, v2, 0x1

    .line 96
    if-eqz v3, :cond_4

    .line 98
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 100
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_4
    and-int/lit8 v3, v2, 0x4

    .line 105
    if-eqz v3, :cond_6

    .line 107
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 109
    if-nez v3, :cond_5

    .line 111
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 120
    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 122
    or-int/lit8 v1, v1, 0x2

    .line 124
    :cond_6
    and-int/lit8 v3, v2, 0x10

    .line 126
    if-eqz v3, :cond_7

    .line 128
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 133
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 135
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 137
    :cond_7
    and-int/lit8 v2, v2, 0x20

    .line 139
    if-eqz v2, :cond_8

    .line 141
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->visibility_:I

    .line 143
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 147
    :cond_8
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 149
    or-int/2addr v1, v2

    .line 150
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 155
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
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

.method public final internalGetOptionsFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetReservedRangeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 57
    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 65
    if-nez v1, :cond_5

    .line 67
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 82
    :goto_4
    return v0

    .line 83
    :cond_6
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 422
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 423
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0

    .line 424
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 4

    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 429
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_d

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_9

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    .line 430
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 431
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 432
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x6

    .line 433
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 434
    :cond_3
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->visibility_:I

    .line 435
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 438
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_5

    .line 439
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 440
    :cond_5
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 441
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 442
    :cond_6
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$1;

    .line 443
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 444
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_8

    .line 445
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 447
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 448
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 449
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 450
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetOptionsFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 451
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 452
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 453
    :cond_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;

    .line 454
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 455
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_c

    .line 456
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 458
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 459
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 460
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto/16 :goto_0

    .line 461
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 462
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 463
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 465
    throw p1

    .line 466
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 425
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 426
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0

    .line 427
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 50
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, -0x3

    .line 54
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 61
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 72
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 97
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 111
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 113
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 115
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 117
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 119
    and-int/lit8 v0, v0, -0x3

    .line 121
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 123
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v2

    .line 133
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 153
    if-nez v1, :cond_9

    .line 155
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 157
    and-int/lit8 v3, v1, 0x4

    .line 159
    if-eqz v3, :cond_8

    .line 161
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 163
    if-eqz v3, :cond_8

    .line 165
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 167
    if-eq v3, v4, :cond_8

    .line 169
    or-int/lit8 v1, v1, 0x4

    .line 171
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetOptionsFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 186
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 196
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 202
    or-int/lit8 v0, v0, 0x4

    .line 204
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 209
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 211
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 213
    if-nez v0, :cond_d

    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 229
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 231
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 233
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 235
    and-int/lit8 v0, v0, -0x9

    .line 237
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 242
    and-int/lit8 v0, v0, 0x8

    .line 244
    if-nez v0, :cond_c

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 255
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 257
    or-int/lit8 v0, v0, 0x8

    .line 259
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 263
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 280
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 282
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 290
    if-eqz v0, :cond_f

    .line 292
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 294
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 296
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 298
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 300
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 302
    and-int/lit8 v0, v0, -0x9

    .line 304
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 306
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 308
    if-eqz v0, :cond_e

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->internalGetReservedRangeFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 313
    move-result-object v2

    .line 314
    :cond_e
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 319
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 322
    :cond_10
    :goto_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_13

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 338
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 340
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 342
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 344
    or-int/lit8 v0, v0, 0x10

    .line 346
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 348
    goto :goto_6

    .line 349
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 351
    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 353
    if-nez v0, :cond_12

    .line 355
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 357
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 359
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 362
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 364
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 366
    or-int/lit8 v0, v0, 0x10

    .line 368
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 372
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/LazyStringArrayList;

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 380
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasVisibility()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_15

    .line 386
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->visibility_:I

    .line 388
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_14

    .line 394
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_UNSET:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 396
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 398
    or-int/lit8 v1, v1, 0x20

    .line 400
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 402
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->value:I

    .line 404
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->visibility_:I

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 409
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 419
    return-void
.end method
