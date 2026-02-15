.class public final Lcom/google/protobuf/Descriptors$MethodDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final fullName:Ljava/lang/String;

.field public final proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public final service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v1, p2, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 36
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->tables:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 3
    return-object v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    return-object v0
.end method
