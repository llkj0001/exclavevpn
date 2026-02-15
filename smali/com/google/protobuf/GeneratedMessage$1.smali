.class public final Lcom/google/protobuf/GeneratedMessage$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# instance fields
.field public volatile descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final synthetic val$descriptorIndex:I

.field public final synthetic val$scope:Lcom/google/protobuf/Message;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$scope:Lcom/google/protobuf/Message;

    .line 6
    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$descriptorIndex:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$scope:Lcom/google/protobuf/Message;

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$descriptorIndex:I

    .line 13
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 15
    aget-object v0, v0, v1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$1;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 20
    if-nez v1, :cond_0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 33
    return-object v0
.end method
