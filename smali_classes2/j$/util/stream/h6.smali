.class public final Lj$/util/stream/h6;
.super Lj$/util/stream/z;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t8;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/h6;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 2

    iget v0, p0, Lj$/util/stream/h6;->l:I

    packed-switch v0, :pswitch_data_0

    .line 581
    new-instance v0, Lj$/util/stream/v8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/v8;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1

    .line 253
    :pswitch_0
    new-instance v0, Lj$/util/stream/w8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/w8;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1

    .line 273
    :pswitch_1
    sget-object v0, Lj$/util/stream/c7;->SORTED:Lj$/util/stream/c7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->f:I

    .line 273
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/b2;

    .line 279
    invoke-interface {p1}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    .line 282
    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 275
    new-instance p2, Lj$/util/stream/v2;

    invoke-direct {p2, p1}, Lj$/util/stream/v2;-><init>([D)V

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

    iget v0, p0, Lj$/util/stream/h6;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/b;->K(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 567
    :pswitch_0
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->f:I

    .line 567
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Lj$/util/stream/o2;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/o2;-><init>(I)V

    .line 568
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h6;->J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    .line 569
    invoke-interface {p1}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lj$/util/stream/x8;

    .line 573
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/v0;

    const/4 p2, 0x0

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/x8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 239
    :pswitch_1
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 509
    iget v1, p1, Lj$/util/stream/b;->f:I

    .line 239
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lj$/util/stream/o2;

    const/16 v1, 0xe

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/o2;-><init>(I)V

    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h6;->J(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_1

    .line 244
    :cond_1
    new-instance v0, Lj$/util/stream/x8;

    .line 245
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/v0;

    const/4 p2, 0x1

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/x8;-><init>(Lj$/util/Spliterator;I)V

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

    iget v0, p0, Lj$/util/stream/h6;->l:I

    packed-switch v0, :pswitch_data_0

    .line 619
    new-instance p1, Lj$/util/stream/s8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s8;-><init>(Lj$/util/stream/h6;Lj$/util/stream/p5;Z)V

    return-object p1

    .line 259
    :pswitch_0
    new-instance p1, Lj$/util/stream/r8;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/r8;-><init>(Lj$/util/stream/h6;Lj$/util/stream/p5;)V

    return-object p1

    .line 259
    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lj$/util/stream/c7;->SORTED:Lj$/util/stream/c7;

    invoke-virtual {v0, p1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    sget-object v0, Lj$/util/stream/c7;->SIZED:Lj$/util/stream/c7;

    invoke-virtual {v0, p1}, Lj$/util/stream/c7;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    new-instance p1, Lj$/util/stream/m6;

    .line 627
    invoke-direct {p1, p2}, Lj$/util/stream/i5;-><init>(Lj$/util/stream/p5;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 266
    :cond_1
    new-instance p1, Lj$/util/stream/e6;

    .line 627
    invoke-direct {p1, p2}, Lj$/util/stream/i5;-><init>(Lj$/util/stream/p5;)V

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

    .line 619
    new-instance v0, Lj$/util/stream/s8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s8;-><init>(Lj$/util/stream/h6;Lj$/util/stream/p5;Z)V

    return-object v0
.end method
