.class public final Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final delegate:Ljava/util/Set;

.field public final mutabilityOracle:Lcom/google/protobuf/MapField;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapField;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;-><init>(Lcom/google/protobuf/MapField;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
