.class public final Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final fullName:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->fullName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->name:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public final toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    return-object v0
.end method
