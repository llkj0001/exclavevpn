.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public defaultValue_:Ljava/io/Serializable;

.field public extendee_:Ljava/io/Serializable;

.field public jsonName_:Ljava/io/Serializable;

.field public label_:I

.field public name_:Ljava/io/Serializable;

.field public number_:I

.field public oneofIndex_:I

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public proto3Optional_:Z

.field public typeName_:Ljava/io/Serializable;

.field public type_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 11
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/io/Serializable;

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/io/Serializable;

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/io/Serializable;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/io/Serializable;

    .line 21
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->internalGetOptionsFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 16
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 18
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 20
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 22
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 24
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 26
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 28
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 30
    const/4 v1, -0x1

    .line 31
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 33
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 35
    if-eqz v1, :cond_c

    .line 37
    and-int/lit8 v4, v1, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 43
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    and-int/lit8 v3, v1, 0x2

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 52
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 56
    :cond_1
    and-int/lit8 v3, v1, 0x4

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 62
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 66
    :cond_2
    and-int/lit8 v3, v1, 0x8

    .line 68
    if-eqz v3, :cond_3

    .line 70
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 72
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 76
    :cond_3
    and-int/lit8 v3, v1, 0x10

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/io/Serializable;

    .line 82
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 84
    or-int/lit8 v2, v2, 0x10

    .line 86
    :cond_4
    and-int/lit8 v3, v1, 0x20

    .line 88
    if-eqz v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/io/Serializable;

    .line 92
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 94
    or-int/lit8 v2, v2, 0x20

    .line 96
    :cond_5
    and-int/lit8 v3, v1, 0x40

    .line 98
    if-eqz v3, :cond_6

    .line 100
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/io/Serializable;

    .line 102
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 104
    or-int/lit8 v2, v2, 0x40

    .line 106
    :cond_6
    and-int/lit16 v3, v1, 0x80

    .line 108
    if-eqz v3, :cond_7

    .line 110
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 112
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 114
    or-int/lit16 v2, v2, 0x80

    .line 116
    :cond_7
    and-int/lit16 v3, v1, 0x100

    .line 118
    if-eqz v3, :cond_8

    .line 120
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/io/Serializable;

    .line 122
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 124
    or-int/lit16 v2, v2, 0x100

    .line 126
    :cond_8
    and-int/lit16 v3, v1, 0x200

    .line 128
    if-eqz v3, :cond_a

    .line 130
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 132
    if-nez v3, :cond_9

    .line 134
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 143
    :goto_0
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 145
    or-int/lit16 v2, v2, 0x200

    .line 147
    :cond_a
    and-int/lit16 v1, v1, 0x400

    .line 149
    if-eqz v1, :cond_b

    .line 151
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 153
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 155
    or-int/lit16 v2, v2, 0x400

    .line 157
    :cond_b
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 159
    or-int/2addr v1, v2

    .line 160
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 165
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom$7(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 297
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0

    .line 299
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom$7(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 300
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom$7(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 33
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 64
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 66
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .line 68
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 89
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 93
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 95
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 97
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/io/Serializable;

    .line 110
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/io/Serializable;

    .line 112
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 114
    or-int/lit8 v0, v0, 0x10

    .line 116
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/io/Serializable;

    .line 129
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/io/Serializable;

    .line 131
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 135
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/io/Serializable;

    .line 148
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/io/Serializable;

    .line 150
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 152
    or-int/lit8 v0, v0, 0x40

    .line 154
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 159
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 167
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 169
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 171
    or-int/lit16 v0, v0, 0x80

    .line 173
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/io/Serializable;

    .line 186
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/io/Serializable;

    .line 188
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 190
    or-int/lit16 v0, v0, 0x100

    .line 192
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 197
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 209
    if-nez v1, :cond_d

    .line 211
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 213
    and-int/lit16 v2, v1, 0x200

    .line 215
    if-eqz v2, :cond_c

    .line 217
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 219
    if-eqz v2, :cond_c

    .line 221
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 223
    if-eq v2, v3, :cond_c

    .line 225
    or-int/lit16 v1, v1, 0x200

    .line 227
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->internalGetOptionsFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 242
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 245
    goto :goto_0

    .line 246
    :cond_c
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 248
    goto :goto_0

    .line 249
    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 254
    if-eqz v0, :cond_e

    .line 256
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 258
    or-int/lit16 v0, v0, 0x200

    .line 260
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 265
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 271
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 273
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 275
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 277
    or-int/lit16 v0, v0, 0x400

    .line 279
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 284
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 294
    return-void
.end method

.method public final mergeFrom$7(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 35
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 37
    or-int/lit16 v1, v1, 0x400

    .line 39
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/io/Serializable;

    .line 48
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 50
    or-int/lit16 v1, v1, 0x100

    .line 52
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 61
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 65
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->internalGetOptionsFieldBuilder$4()Lcom/google/protobuf/SingleFieldBuilder;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 79
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 81
    or-int/lit16 v1, v1, 0x200

    .line 83
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/io/Serializable;

    .line 92
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 94
    or-int/lit8 v1, v1, 0x40

    .line 96
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/io/Serializable;

    .line 105
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 107
    or-int/lit8 v1, v1, 0x10

    .line 109
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 129
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 133
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 135
    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x4

    .line 146
    if-nez v2, :cond_2

    .line 148
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_2
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 155
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 157
    or-int/2addr v1, v3

    .line 158
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 168
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 170
    or-int/lit8 v1, v1, 0x2

    .line 172
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 174
    goto/16 :goto_0

    .line 176
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/io/Serializable;

    .line 182
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 184
    or-int/lit8 v1, v1, 0x20

    .line 186
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 188
    goto/16 :goto_0

    .line 190
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 196
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 198
    or-int/2addr v1, v2

    .line 199
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto/16 :goto_0

    .line 203
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 206
    move-result-object p1

    .line 207
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 211
    throw p1

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method
