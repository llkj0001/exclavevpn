.class public final Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final delegate:Ljava/util/Iterator;

.field public final mutabilityOracle:Lcom/google/protobuf/MapField;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapField;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->mutabilityOracle:Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->ensureMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
