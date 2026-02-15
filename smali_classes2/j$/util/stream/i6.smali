.class public final Lj$/util/stream/i6;
.super Lj$/util/stream/a1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t8;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/i6;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 2

    iget v0, p0, Lj$/util/stream/i6;->l:I

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Lj$/util/stream/v8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/v8;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1

    .line 139
    :pswitch_0
    new-instance v0, Lj$/util/stream/w8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/w8;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1

    .line 191
    :pswitch_1
    sget-object v0, Lj$/util/stream/c7;->SORTED:Lj$/util/stream/c7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->f:I

    .line 191
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/d2;

    .line 197
    invoke-interface {p1}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 200
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 201
    new-instance p2, Lj$/util/stream/e3;

    invoke-direct {p2, p1}, Lj$/util/stream/e3;-><init>([I)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/i6;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/b;->K(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 417
    :pswitch_0
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->f:I

    .line 417
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lj$/util/stream/o2;

    const/16 v1, 0xb

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/o2;-><init>(I)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/i6;->J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Lj$/util/stream/y8;

    .line 423
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/y0;

    const/4 p2, 0x0

    .line 828
    invoke-direct {v0, p1, p2}, Lj$/util/stream/y8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 125
    :pswitch_1
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->f:I

    .line 125
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lj$/util/stream/o2;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/o2;-><init>(I)V

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/i6;->J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, Lj$/util/stream/y8;

    .line 131
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/y0;

    const/4 p2, 0x1

    .line 828
    invoke-direct {v0, p1, p2}, Lj$/util/stream/y8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ILj$/util/stream/p5;)Lj$/util/stream/p5;
    .locals 1

    iget v0, p0, Lj$/util/stream/i6;->l:I

    packed-switch v0, :pswitch_data_0

    .line 469
    new-instance p1, Lj$/util/stream/o8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o8;-><init>(Lj$/util/stream/i6;Lj$/util/stream/p5;Z)V

    return-object p1

    .line 145
    :pswitch_0
    new-instance p1, Lj$/util/stream/n8;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/i6;Lj$/util/stream/p5;)V

    return-object p1

    .line 177
    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lj$/util/stream/c7;->SORTED:Lj$/util/stream/c7;

    invoke-virtual {v0, p1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    sget-object v0, Lj$/util/stream/c7;->SIZED:Lj$/util/stream/c7;

    invoke-virtual {v0, p1}, Lj$/util/stream/c7;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    new-instance p1, Lj$/util/stream/n6;

    .line 429
    invoke-direct {p1, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/p5;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 184
    :cond_1
    new-instance p1, Lj$/util/stream/f6;

    .line 429
    invoke-direct {p1, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/p5;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/util/stream/z1;Z)Lj$/util/stream/u8;
    .locals 1

    .line 469
    new-instance v0, Lj$/util/stream/o8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/o8;-><init>(Lj$/util/stream/i6;Lj$/util/stream/p5;Z)V

    return-object v0
.end method
