.class public final Lj$/util/stream/x2;
.super Lj$/util/stream/s6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;
.implements Lj$/util/stream/w1;


# virtual methods
.method public final a(I)Lj$/util/stream/g2;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/h2;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/x2;->a(I)Lj$/util/stream/g2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/y3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/y3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y3;->e(Lj$/util/stream/m5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1816
    invoke-super {p0}, Lj$/util/stream/y6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/b2;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/h2;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1790
    invoke-virtual {p0}, Lj$/util/stream/y6;->clear()V

    .line 1791
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/y6;->t(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1766
    check-cast p2, [D

    .line 1810
    invoke-super {p0, p1, p2}, Lj$/util/stream/y6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1766
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 1782
    invoke-super {p0, p1}, Lj$/util/stream/y6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/y3;->t(Lj$/util/stream/b2;JJ)Lj$/util/stream/b2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 471
    check-cast p1, [Ljava/lang/Double;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/y3;->n(Lj$/util/stream/b2;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y3;->m(Lj$/util/stream/g2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y3;->d(Lj$/util/stream/m5;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1776
    invoke-super {p0}, Lj$/util/stream/s6;->w()Lj$/util/v0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/e1;
    .locals 1

    .line 1776
    invoke-super {p0}, Lj$/util/stream/s6;->w()Lj$/util/v0;

    move-result-object v0

    return-object v0
.end method
