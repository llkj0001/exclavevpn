.class public final Lkotlin/collections/builders/MapBuilderValues;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final backing:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 5
    return v0
.end method
