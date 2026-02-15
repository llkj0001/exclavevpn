.class public final Lj$/util/stream/x5;
.super Lj$/util/stream/z;
.source "SourceFile"


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lj$/util/stream/b0;IJJ)V
    .locals 0

    .line 449
    iput-wide p3, p0, Lj$/util/stream/x5;->l:J

    iput-wide p5, p0, Lj$/util/stream/x5;->m:J

    .line 90
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 12

    .line 485
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->F(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/16 v5, 0x4000

    .line 486
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object p3, p1

    .line 461
    :goto_0
    iget v0, p3, Lj$/util/stream/b;->e:I

    if-lez v0, :cond_0

    .line 462
    iget-object p3, p3, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p3}, Lj$/util/stream/b;->H()Lj$/util/stream/d7;

    move-result-object v3

    .line 492
    iget-wide v5, p0, Lj$/util/stream/x5;->l:J

    iget-wide v7, p0, Lj$/util/stream/x5;->m:J

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lj$/util/stream/y3;->y(Lj$/util/stream/d7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    .line 493
    invoke-static {p1, p2, v2}, Lj$/util/stream/y3;->C(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/b2;

    move-result-object p1

    return-object p1

    :cond_1
    move-wide v4, v3

    move-object v3, p2

    .line 494
    sget-object p2, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget v6, p1, Lj$/util/stream/b;->f:I

    .line 494
    invoke-virtual {p2, v6}, Lj$/util/stream/c7;->d(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 496
    invoke-virtual {p1, v3}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj$/util/v0;

    iget-wide p1, p0, Lj$/util/stream/x5;->l:J

    iget-wide v8, p0, Lj$/util/stream/x5;->m:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    cmp-long p3, v8, v4

    sub-long/2addr v0, p1

    if-ltz p3, :cond_2

    .line 455
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_2
    move-wide v8, v0

    :goto_1
    move-wide v10, v8

    move-wide v8, v4

    goto :goto_2

    :cond_3
    move-wide v10, v8

    move-wide v8, p1

    .line 458
    :goto_2
    new-instance v6, Lj$/util/stream/y7;

    .line 1077
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/e8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 502
    invoke-static {p0, v6, v2}, Lj$/util/stream/y3;->C(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/b2;

    move-result-object p1

    return-object p1

    .line 505
    :cond_4
    new-instance v0, Lj$/util/stream/z5;

    iget-wide v5, p0, Lj$/util/stream/x5;->l:J

    iget-wide v7, p0, Lj$/util/stream/x5;->m:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1
.end method

.method public final K(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 12

    .line 464
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->F(Lj$/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    .line 465
    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v6, Lj$/util/stream/s7;

    .line 467
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj$/util/v0;

    iget-wide v8, p0, Lj$/util/stream/x5;->l:J

    iget-wide v2, p0, Lj$/util/stream/x5;->m:J

    .line 0
    invoke-static {v8, v9, v2, v3}, Lj$/util/stream/y3;->A(JJ)J

    move-result-wide v10

    .line 871
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/v7;-><init>(Lj$/util/e1;JJ)V

    return-object v6

    .line 470
    :cond_0
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget v7, p1, Lj$/util/stream/b;->f:I

    .line 470
    invoke-virtual {v0, v7}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj$/util/v0;

    iget-wide v8, p0, Lj$/util/stream/x5;->l:J

    iget-wide v10, p0, Lj$/util/stream/x5;->m:J

    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    cmp-long v0, v10, v4

    sub-long/2addr v2, v8

    if-ltz v0, :cond_1

    .line 455
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v10, v2

    move-wide v8, v4

    .line 458
    :cond_2
    new-instance v6, Lj$/util/stream/y7;

    .line 1077
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/e8;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v6

    .line 476
    :cond_3
    new-instance v0, Lj$/util/stream/z5;

    new-instance v4, Lj$/util/stream/o2;

    const/4 v2, 0x7

    .line 0
    invoke-direct {v4, v2}, Lj$/util/stream/o2;-><init>(I)V

    .line 476
    iget-wide v5, p0, Lj$/util/stream/x5;->l:J

    iget-wide v7, p0, Lj$/util/stream/x5;->m:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final M(ILj$/util/stream/p5;)Lj$/util/stream/p5;
    .locals 0

    .line 512
    new-instance p1, Lj$/util/stream/w5;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/x5;Lj$/util/stream/p5;)V

    return-object p1
.end method
