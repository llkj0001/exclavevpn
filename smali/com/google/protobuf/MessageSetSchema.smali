.class public final Lcom/google/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/Schema;


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 11
    return-void
.end method


# virtual methods
.method public final getSerializedSize(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 15
    iget-object p2, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 16
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 3
    iget-object p2, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 5
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
