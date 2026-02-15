.class public final Lcom/google/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public entry:Ljava/util/Map$Entry;


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/LazyField;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/LazyField;

    .line 13
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 15
    iget-object v1, v0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 20
    iput-object v2, v0, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 22
    iput-object p1, v0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 27
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
