.class public final Lcom/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# static fields
.field public static final EMPTY_FACTORY:Lcom/google/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$input:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/TextFormatEscaper$1;->EMPTY_FACTORY:Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->$r8$classId:I

    .line 4
    new-instance v1, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 6
    sget-object v2, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 8
    :try_start_0
    const-class v2, Lcom/google/protobuf/DescriptorMessageInfoFactory;

    .line 10
    sget v3, Lcom/google/protobuf/DescriptorMessageInfoFactory;->$r8$clinit:I

    .line 12
    const-string v3, "getInstance"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v2, Lcom/google/protobuf/TextFormatEscaper$1;->EMPTY_FACTORY:Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Lcom/google/protobuf/MessageInfoFactory;

    .line 31
    sget-object v4, Lcom/google/protobuf/ManifestSchemaFactory$1;->instance:Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 36
    aput-object v2, v3, v0

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v3, v1, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    iput-object v1, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/google/protobuf/TextFormatEscaper$1;->$r8$classId:I

    iput-object p2, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 14
    return-object p1
.end method

.method public getContainerType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public mergeGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0, p3}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    instance-of v1, p4, Lcom/google/protobuf/MessageLite$Builder;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast p4, Lcom/google/protobuf/MessageLite$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p4, Lcom/google/protobuf/MessageLite;

    .line 32
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget p3, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 41
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 48
    move-result-object p4

    .line 49
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 51
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 54
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/TextFormatEscaper$1;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 61
    move-result-object p4

    .line 62
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 64
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 67
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/TextFormatEscaper$1;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 74
    return-void
.end method

.method public mergeMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    instance-of v1, p4, Lcom/google/protobuf/MessageLite$Builder;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast p4, Lcom/google/protobuf/MessageLite$Builder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p4, Lcom/google/protobuf/MessageLite;

    .line 30
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 37
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/TextFormatEscaper$1;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/TextFormatEscaper$1;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 66
    return-void
.end method

.method public parseMessageFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/protobuf/Message;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 26
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    .line 29
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 8
    check-cast v0, [B

    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
