.class public final Lcom/google/protobuf/Descriptors$ServiceDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final fullName:Ljava/lang/String;

.field public final methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 40
    new-instance v2, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 42
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 50
    invoke-direct {v2, v3, p0}, Lcom/google/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V

    .line 53
    aput-object v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3
    return-object v0
.end method
