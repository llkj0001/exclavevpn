.class public final Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lj$/util/Set;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegate:Ljava/util/Set;

.field public final synthetic this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 13
    iget-object v0, v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 21
    invoke-virtual {v0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->clear()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 8
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 14
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

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

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;

    .line 8
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;

    .line 17
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;I)V

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

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 17
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 24
    invoke-virtual {v0, p1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->removeCaseInsensitiveKey(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 33
    invoke-virtual {v0, p1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

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

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->delegate:Ljava/util/Set;

    .line 15
    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 21
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 17
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
