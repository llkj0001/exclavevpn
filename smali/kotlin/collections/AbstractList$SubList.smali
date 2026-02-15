.class public final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final _size:I

.field public final fromIndex:I

.field public final list:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 6
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/AbstractList;->getSize()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lkotlin/ExceptionsKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 18
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v1, "index: "

    .line 19
    const-string v2, ", size: "

    .line 21
    invoke-static {v1, p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/ExceptionsKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 6
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

    .line 8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

    .line 17
    return-object v0
.end method
