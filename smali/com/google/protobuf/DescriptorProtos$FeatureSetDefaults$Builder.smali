.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public defaults_:Ljava/util/List;

.field public maximumEdition_:I

.field public minimumEdition_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 11
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 9
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 21
    and-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 26
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 32
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 34
    and-int/lit8 v2, v2, -0x2

    .line 36
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 40
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 49
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 51
    if-eqz v2, :cond_4

    .line 53
    and-int/lit8 v4, v2, 0x2

    .line 55
    if-eqz v4, :cond_2

    .line 57
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 59
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 68
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 72
    :cond_3
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 80
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSetDefaults_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSetDefaults_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom$5(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 207
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    return-object p0

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom$5(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 210
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    return-object p0

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom$5(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 34
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 79
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 96
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 98
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 100
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 102
    and-int/lit8 v2, v2, -0x2

    .line 104
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 106
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 108
    if-eqz v2, :cond_4

    .line 110
    new-instance v2, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 119
    move-result v4

    .line 120
    invoke-direct {v2, v1, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 123
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 125
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 127
    move-object v0, v2

    .line 128
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 136
    :cond_6
    :goto_1
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 138
    and-int/lit8 v0, v0, 0x1

    .line 140
    if-eqz v0, :cond_8

    .line 142
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_7

    .line 150
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 152
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 154
    or-int/lit8 v1, v1, 0x2

    .line 156
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 158
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 160
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 165
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 173
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 179
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 181
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 183
    or-int/lit8 v1, v1, 0x4

    .line 185
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 187
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 189
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 204
    return-void
.end method

.method public final mergeFrom$5(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 16
    if-eq v1, v3, :cond_6

    .line 18
    const/16 v3, 0x20

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v1, v3, :cond_4

    .line 23
    const/16 v3, 0x28

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 56
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 58
    or-int/2addr v1, v4

    .line 59
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 72
    invoke-virtual {p0, v4, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 78
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 82
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$1;

    .line 87
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 93
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 95
    if-nez v3, :cond_8

    .line 97
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 99
    and-int/2addr v3, v2

    .line 100
    if-nez v3, :cond_7

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 111
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 113
    or-int/2addr v2, v3

    .line 114
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {v3, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 129
    move-result-object p1

    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 134
    throw p1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 138
    return-void
.end method
