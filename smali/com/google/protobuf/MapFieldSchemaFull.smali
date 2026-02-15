.class public final Lcom/google/protobuf/MapFieldSchemaFull;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final forMapMetadata(Ljava/lang/Object;)V
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

.method public final forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMutableMap()Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/google/protobuf/MapField;

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    move-result-object p2

    .line 10
    if-nez p3, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 3
    iget-boolean p1, p1, Lcom/google/protobuf/MapField;->isMutable:Z

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 3
    check-cast p2, Lcom/google/protobuf/MapField;

    .line 5
    iget-boolean v0, p1, Lcom/google/protobuf/MapField;->isMutable:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/protobuf/MapField;

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;Ljava/util/LinkedHashMap;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMutableMap()Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/protobuf/MapField$MutabilityAwareMap;->putAll(Ljava/util/Map;)V

    .line 39
    return-object p1
.end method

.method public final newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/protobuf/MapField;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v1, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    .line 16
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;Ljava/util/LinkedHashMap;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/MapField;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/protobuf/MapField;->isMutable:Z

    .line 7
    return-object p1
.end method
