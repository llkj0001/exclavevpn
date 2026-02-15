.class public final Lj$/util/stream/e1;
.super Lj$/util/stream/k5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/e1;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/k5;-><init>(Lj$/util/stream/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/p5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/e1;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/k5;-><init>(Lj$/util/stream/p5;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/e1;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 350
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .line 268
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    .line 251
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    .line 228
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    throw v0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/k5;->a:Lj$/util/stream/p5;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/p5;->accept(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/e1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/k5;->c(J)V

    return-void

    .line 345
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/k5;->a:Lj$/util/stream/p5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/p5;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
