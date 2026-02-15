.class public final Lcom/google/protobuf/Descriptors$OneofDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field public fieldCount:I

.field public fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final fullName:Ljava/lang/String;

.field public final index:I

.field public final proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 19
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 24
    return-void
.end method


# virtual methods
.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    return-object v0
.end method
