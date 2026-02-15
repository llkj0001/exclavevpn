.class public final Lj$/util/stream/v8;
.super Lj$/util/stream/e;
.source "SourceFile"


# instance fields
.field public final h:Lj$/util/stream/b;

.field public final i:Ljava/util/function/IntFunction;

.field public final j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1310
    invoke-direct {p0, p2, p3}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 1312
    iput-object p1, p0, Lj$/util/stream/v8;->h:Lj$/util/stream/b;

    .line 1313
    iput-object p4, p0, Lj$/util/stream/v8;->i:Ljava/util/function/IntFunction;

    .line 1314
    sget-object p1, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget p2, p2, Lj$/util/stream/b;->f:I

    .line 1314
    invoke-virtual {p1, p2}, Lj$/util/stream/c7;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/v8;->j:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v8;Lj$/util/Spliterator;)V
    .locals 0

    .line 1318
    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    .line 1319
    iget-object p2, p1, Lj$/util/stream/v8;->h:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/v8;->h:Lj$/util/stream/b;

    .line 1320
    iget-object p2, p1, Lj$/util/stream/v8;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/v8;->i:Ljava/util/function/IntFunction;

    .line 1321
    iget-boolean p1, p1, Lj$/util/stream/v8;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/v8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1331
    invoke-virtual {p0}, Lj$/util/stream/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    iget-boolean v1, p0, Lj$/util/stream/v8;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lj$/util/stream/c7;->SIZED:Lj$/util/stream/c7;

    iget-object v2, p0, Lj$/util/stream/v8;->h:Lj$/util/stream/b;

    iget v3, v2, Lj$/util/stream/b;->c:I

    .line 512
    iget v1, v1, Lj$/util/stream/c7;->e:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    .line 1335
    iget-object v1, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v1}, Lj$/util/stream/b;->F(Lj$/util/Spliterator;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 1337
    :goto_0
    iget-object v3, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v4, p0, Lj$/util/stream/v8;->i:Ljava/util/function/IntFunction;

    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/b;->I(JLjava/util/function/IntFunction;)Lj$/util/stream/z1;

    move-result-object v1

    .line 1339
    iget-object v2, p0, Lj$/util/stream/v8;->h:Lj$/util/stream/b;

    check-cast v2, Lj$/util/stream/t8;

    .line 1342
    iget-boolean v3, p0, Lj$/util/stream/v8;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Lj$/util/stream/t8;->g(Lj$/util/stream/z1;Z)Lj$/util/stream/u8;

    move-result-object v0

    .line 1343
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/b;->Q(Lj$/util/Spliterator;Lj$/util/stream/p5;)Lj$/util/stream/p5;

    .line 1345
    invoke-interface {v1}, Lj$/util/stream/z1;->build()Lj$/util/stream/h2;

    move-result-object v1

    .line 1346
    invoke-interface {v1}, Lj$/util/stream/h2;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/v8;->k:J

    .line 1347
    invoke-interface {v0}, Lj$/util/stream/u8;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/v8;->l:J

    return-object v1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1326
    new-instance v0, Lj$/util/stream/v8;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v8;-><init>(Lj$/util/stream/v8;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    .line 267
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1354
    :cond_0
    iget-boolean v1, p0, Lj$/util/stream/v8;->j:Z

    if-eqz v1, :cond_1

    .line 1355
    move-object v1, v0

    check-cast v1, Lj$/util/stream/v8;

    iget-wide v2, v1, Lj$/util/stream/v8;->l:J

    iput-wide v2, p0, Lj$/util/stream/v8;->l:J

    .line 1358
    iget-wide v4, v1, Lj$/util/stream/v8;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1359
    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/v8;

    iget-wide v4, v1, Lj$/util/stream/v8;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/v8;->l:J

    .line 1362
    :cond_1
    check-cast v0, Lj$/util/stream/v8;

    iget-wide v1, v0, Lj$/util/stream/v8;->k:J

    iget-object v3, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v3, Lj$/util/stream/v8;

    iget-wide v4, v3, Lj$/util/stream/v8;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lj$/util/stream/v8;->k:J

    .line 1371
    iget-wide v1, v0, Lj$/util/stream/v8;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 245
    iget-object v0, v3, Lj$/util/stream/e;->f:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lj$/util/stream/h2;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1376
    :cond_2
    iget-wide v1, v3, Lj$/util/stream/v8;->k:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_3

    .line 245
    iget-object v0, v0, Lj$/util/stream/e;->f:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lj$/util/stream/h2;

    goto :goto_0

    .line 1383
    :cond_3
    iget-object v0, p0, Lj$/util/stream/v8;->h:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->H()Lj$/util/stream/d7;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/v8;

    .line 245
    iget-object v1, v1, Lj$/util/stream/e;->f:Ljava/lang/Object;

    .line 1384
    check-cast v1, Lj$/util/stream/h2;

    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v2, Lj$/util/stream/v8;

    .line 245
    iget-object v2, v2, Lj$/util/stream/e;->f:Ljava/lang/Object;

    .line 1384
    check-cast v2, Lj$/util/stream/h2;

    .line 1383
    invoke-static {v0, v1, v2}, Lj$/util/stream/y3;->F(Lj$/util/stream/d7;Lj$/util/stream/h2;Lj$/util/stream/h2;)Lj$/util/stream/k2;

    move-result-object v0

    goto :goto_0

    .line 1364
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1389
    iget-boolean v0, p0, Lj$/util/stream/v8;->j:Z

    if-eqz v0, :cond_4

    .line 1390
    iget-wide v2, p0, Lj$/util/stream/v8;->l:J

    invoke-interface {v1}, Lj$/util/stream/h2;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/v8;->i:Ljava/util/function/IntFunction;

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/h2;->j(JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v1

    .line 255
    :cond_4
    iput-object v1, p0, Lj$/util/stream/e;->f:Ljava/lang/Object;

    .line 1367
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
