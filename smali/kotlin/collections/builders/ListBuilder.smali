.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final Empty:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field public backing:[Ljava/lang/Object;

.field public isReadOnly:Z

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "capacity must be non-negative."

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 21
    aput-object p2, v0, p1

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "index: "

    .line 26
    const-string v1, ", size: "

    .line 28
    invoke-static {p2, p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 37
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 38
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 39
    invoke-virtual {p0, v0, v2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 40
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    if-ltz p1, :cond_1

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal$1(ILjava/util/Collection;I)V

    .line 20
    if-lez v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const-string p2, "index: "

    .line 28
    const-string v1, ", size: "

    .line 30
    invoke-static {p2, p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 41
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal$1(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAllInternal$1(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 19
    add-int v2, p1, v0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final addAtInternal$1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 12
    aput-object p2, v0, p1

    .line 14
    return-void
.end method

.method public final checkIsMutable$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3
    if-nez v0, :cond_0

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

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal$1(II)V

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p1, p0, :cond_3

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    aget-object v4, v0, v3

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v1, "index: "

    .line 14
    const-string v2, ", size: "

    .line 16
    invoke-static {v1, p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    aget-object v5, v0, v4

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    add-int/2addr v2, v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final insertAtInternal(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_4

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_3

    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 17
    if-gez v3, :cond_0

    .line 19
    move v2, v0

    .line 20
    :cond_0
    const v3, 0x7ffffff7

    .line 23
    sub-int v4, v2, v3

    .line 25
    if-lez v4, :cond_2

    .line 27
    if-le v0, v3, :cond_1

    .line 29
    const v2, 0x7fffffff

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v2, 0x7ffffff7

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 42
    :cond_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 46
    add-int v2, p1, p2

    .line 48
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 59
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-nez v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "index: "

    .line 15
    const-string v2, ", size: "

    .line 17
    invoke-static {v1, p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal$1(IILjava/util/Collection;Z)I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal$1(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v1, "index: "

    .line 17
    const-string v2, ", size: "

    .line 19
    invoke-static {v1, p1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final removeAtInternal$1(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, p1, v0

    .line 30
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 36
    return-object v1
.end method

.method public final removeRangeInternal$1(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 11
    add-int v1, p1, p2

    .line 13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    sub-int v1, v0, p2

    .line 24
    invoke-static {p1, v1, v0}, Lkotlin/uuid/UuidKt;->resetRange([Ljava/lang/Object;II)V

    .line 27
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 32
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal$1(IILjava/util/Collection;Z)I

    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public final retainOrRemoveAllInternal$1(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 5
    if-ge v0, p2, :cond_1

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_0

    .line 17
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p2, v1

    .line 35
    add-int/2addr p2, p1

    .line 36
    iget p4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-static {v2, v2, p1, p2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 44
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 46
    sub-int p4, p2, p3

    .line 48
    invoke-static {p1, p4, p2}, Lkotlin/uuid/UuidKt;->resetRange([Ljava/lang/Object;II)V

    .line 51
    if-lez p3, :cond_2

    .line 53
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    :cond_2
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 64
    return p3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, p1

    .line 14
    aput-object p2, v0, p1

    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p2, "index: "

    .line 19
    const-string v1, ", size: "

    .line 21
    invoke-static {p2, p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/ExceptionsKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 6
    new-instance v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 8
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 10
    sub-int v4, p2, p1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    array-length v2, v0

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->copyOfRangeToIndexCheck(II)V

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, v3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v2, p1, v3, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    array-length v1, p1

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v1, p1, v0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    invoke-static {v0, v1, v2, p0}, Lkotlin/uuid/UuidKt;->access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
