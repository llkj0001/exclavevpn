.class public final Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/jvm/internal/ArrayIterator;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic this$0:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ArrayIterator;-><init>(Lkotlin/collections/AbstractList;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractList;->getSize()I

    .line 9
    move-result p1

    .line 10
    if-ltz p2, :cond_0

    .line 12
    if-gt p2, p1, :cond_0

    .line 14
    iput p2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "index: "

    .line 19
    const-string v1, ", size: "

    .line 21
    invoke-static {v0, p2, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 13
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
