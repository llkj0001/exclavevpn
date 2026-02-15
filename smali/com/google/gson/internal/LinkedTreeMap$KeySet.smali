.class public final Lcom/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->find(ZLjava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    move-object v3, v0

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/google/gson/internal/LinkedTreeMap;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/google/gson/internal/LinkedTreeMap;I)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->find(ZLjava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move-object v3, v0

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 52
    :goto_1
    return v1

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :try_start_1
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->find(ZLjava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    nop

    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 66
    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_6
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 8
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

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
