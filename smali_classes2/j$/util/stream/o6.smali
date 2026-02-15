.class public final Lj$/util/stream/o6;
.super Lj$/util/stream/c6;
.source "SourceFile"


# instance fields
.field public c:[J

.field public d:I


# virtual methods
.method public final accept(J)V
    .locals 3

    .line 574
    iget-object v0, p0, Lj$/util/stream/o6;->c:[J

    iget v1, p0, Lj$/util/stream/o6;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/o6;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 553
    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/o6;->c:[J

    return-void

    .line 552
    :cond_0
    const-string p1, "Stream size exceeds max array size"

    invoke-static {p1}, Lj$/util/stream/j2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 558
    iget-object v0, p0, Lj$/util/stream/o6;->c:[J

    iget v1, p0, Lj$/util/stream/o6;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    .line 559
    iget v0, p0, Lj$/util/stream/o6;->d:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/k5;->a:Lj$/util/stream/p5;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/p5;->c(J)V

    .line 560
    iget-boolean v0, p0, Lj$/util/stream/c6;->b:Z

    if-nez v0, :cond_0

    .line 561
    :goto_0
    iget v0, p0, Lj$/util/stream/o6;->d:I

    if-ge v2, v0, :cond_1

    .line 562
    iget-object v0, p0, Lj$/util/stream/o6;->c:[J

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/p5;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 565
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/o6;->d:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/p5;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lj$/util/stream/o6;->c:[J

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/p5;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 568
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/p5;->m()V

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lj$/util/stream/o6;->c:[J

    return-void
.end method
