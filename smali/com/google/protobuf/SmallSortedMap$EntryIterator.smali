.class public final Lcom/google/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public lazyOverflowIterator:Ljava/util/Iterator;

.field public nextCalledBeforeRemove:Z

.field public pos:I

.field public final synthetic this$0:Lcom/google/protobuf/SmallSortedMap$1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap$1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getOverflowIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap$1;

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap$1;

    .line 7
    iget v3, v2, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 9
    if-lt v0, v3, :cond_1

    .line 11
    iget-object v0, v2, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 4
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap$1;

    .line 11
    iget v2, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v1

    .line 19
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 8
    sget v0, Lcom/google/protobuf/SmallSortedMap$1;->$r8$clinit:I

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap$1;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 15
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 17
    iget v2, v0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 23
    iput v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "remove() was called before next()"

    .line 39
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 42
    return-void
.end method
