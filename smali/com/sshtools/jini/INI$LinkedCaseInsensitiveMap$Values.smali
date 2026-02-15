.class public final Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field public final delegate:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;


# direct methods
.method public constructor <init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->delegate:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 3
    invoke-virtual {v0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->delegate:Ljava/util/Collection;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->delegate:Ljava/util/Collection;

    .line 3
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;

    .line 3
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;I)V

    .line 9
    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->parallelStream()Lj$/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->delegate:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->delegate:Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-EL;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->spliterator()Lj$/util/Spliterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;->stream()Lj$/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
