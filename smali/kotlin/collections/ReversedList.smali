.class public final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final delegate:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->access$reverseElementIndex(ILjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedList;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedList;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedList;I)V

    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->access$reverseElementIndex(ILjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->access$reverseElementIndex(ILjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
