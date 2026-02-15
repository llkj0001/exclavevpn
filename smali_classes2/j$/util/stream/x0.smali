.class public final Lj$/util/stream/x0;
.super Lj$/util/stream/j5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/p5;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/x0;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/x0;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/p5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/x0;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 368
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .line 286
    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    .line 269
    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    .line 246
    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    throw v0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/p5;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/p5;->accept(D)V

    return-void

    .line 209
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/p5;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/p5;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/x0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/j5;->c(J)V

    return-void

    .line 363
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/p5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/p5;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
