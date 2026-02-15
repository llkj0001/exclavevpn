.class public final Lkotlin/collections/builders/MapBuilder$EntryRef;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final expectedModCount:I

.field public final index:I

.field public final map:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 9
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    .line 11
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 13
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->expectedModCount:I

    .line 15
    return-void
.end method


# virtual methods
.method public final checkForComodification$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 3
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->expectedModCount:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->checkForComodification$2()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 6
    iget-object v0, v0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->checkForComodification$2()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 6
    iget-object v0, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->checkForComodification$2()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    iget-object v1, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-ltz v1, :cond_1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 23
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    .line 25
    aget-object v2, v1, v0

    .line 27
    aput-object p1, v1, v0

    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string p1, "capacity must be non-negative."

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
