.class public final Lcom/google/protobuf/MapField;
.super Lcom/google/protobuf/MapFieldReflectionAccessor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final converter:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

.field public volatile isMutable:Z

.field public listData:Ljava/util/ArrayList;

.field public mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

.field public volatile mode:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/MapField;->isMutable:Z

    .line 9
    iput p1, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 11
    new-instance p1, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MapField;Ljava/util/LinkedHashMap;)V

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final convertListToMap(Ljava/util/ArrayList;)Lcom/google/protobuf/MapField$MutabilityAwareMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance p1, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MapField;Ljava/util/LinkedHashMap;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/protobuf/Message;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final convertMapToList(Lcom/google/protobuf/MapField$MutabilityAwareMap;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$MutabilityAwareMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;

    .line 18
    iget-object p1, p1, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final ensureMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->isMutable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MapField;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->convertMapToList(Lcom/google/protobuf/MapField$MutabilityAwareMap;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->convertListToMap(Ljava/util/ArrayList;)Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getMutableList()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->convertMapToList(Lcom/google/protobuf/MapField$MutabilityAwareMap;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 22
    iput v1, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 26
    return-object v0
.end method

.method public final getMutableMap()Lcom/google/protobuf/MapField$MutabilityAwareMap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->convertListToMap(Ljava/util/ArrayList;)Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/ArrayList;

    .line 22
    iput v1, p0, Lcom/google/protobuf/MapField;->mode:I

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
