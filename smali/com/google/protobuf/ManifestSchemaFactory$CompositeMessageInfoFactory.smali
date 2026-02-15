.class public final Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# instance fields
.field public factories:[Lcom/google/protobuf/MessageInfoFactory;


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Lcom/google/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/StructuralMessageInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/StructuralMessageInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "No factory is available for message type: "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
