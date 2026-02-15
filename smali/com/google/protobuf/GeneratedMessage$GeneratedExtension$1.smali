.class public final Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->$r8$classId:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 42
    aget-object p1, p1, p2

    const/4 p2, 0x0

    .line 43
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 44
    aget-object p1, p1, p2

    .line 45
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->$r8$classId:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    const-string v2, "getDefaultInstance"

    .line 14
    invoke-static {p2, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/protobuf/GeneratedMessage;

    .line 27
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 29
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/protobuf/GeneratedMessage;->internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 37
    iget-object p1, p1, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 39
    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getMutableList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lcom/google/protobuf/Message;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    throw v0
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 14
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 16
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getMutableList()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Nested builder not supported for map fields."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    return-object v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 21
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 22
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage;->internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Map fields cannot be repeated"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 21
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 22
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage;->internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1

    .line 22
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string v0, "hasField() is not supported for repeated fields."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldReflectionAccessor;->getMutableList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p3, Lcom/google/protobuf/Message;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_0
    throw v0
.end method
