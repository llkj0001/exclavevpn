.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final backing:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 14
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    aget-object v0, v0, v2

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    :goto_0
    return v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 48
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 13
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 15
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    aget-object v3, v3, v2

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_0
    return v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 58
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 61
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_3

    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 72
    const/4 p1, 0x1

    .line 73
    :goto_1
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 24
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 24
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
