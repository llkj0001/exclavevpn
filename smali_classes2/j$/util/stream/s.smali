.class public final Lj$/util/stream/s;
.super Lj$/util/stream/i5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/s;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/i5;-><init>(Lj$/util/stream/p5;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/s;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 334
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .line 252
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    .line 235
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    .line 212
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/s;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/i5;->c(J)V

    return-void

    .line 329
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/i5;->a:Lj$/util/stream/p5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/p5;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
