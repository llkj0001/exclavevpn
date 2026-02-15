.class public final Lcom/google/protobuf/ExtensionSchemaLite;
.super Lcom/google/protobuf/ExtensionSchema;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 5
    invoke-direct {v0, p3, p2}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p1
.end method

.method public final hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final parseExtension(Ljava/lang/Object;Landroidx/collection/CircularArray;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method
