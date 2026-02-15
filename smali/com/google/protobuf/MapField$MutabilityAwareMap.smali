.class public final Lcom/google/protobuf/MapField$MutabilityAwareMap;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final delegate:Ljava/util/LinkedHashMap;

.field public final mutabilityOracle:Lcom/google/protobuf/MapField;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapField;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;-><init>(Lcom/google/protobuf/MapField;Ljava/util/Set;)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;-><init>(Lcom/google/protobuf/MapField;Ljava/util/Set;)V

    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;-><init>(Lcom/google/protobuf/MapField;Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method
