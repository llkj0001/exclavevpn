.class public final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 21
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 12
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 15
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;

    .line 8
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 10
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap$1;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 18
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 20
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 21
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 8
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$1;->size()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 17
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 19
    iget v0, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
