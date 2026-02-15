.class public final Lj$/util/stream/v0;
.super Lj$/util/stream/j5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/b;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/v0;->b:I

    iput-object p1, p0, Lj$/util/stream/v0;->c:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/p5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/v0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 386
    iget-object v0, p0, Lj$/util/stream/v0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/w0;

    iget-object v0, v0, Lj$/util/stream/w0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 387
    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/p5;

    invoke-interface {v0, p1}, Lj$/util/stream/p5;->accept(I)V

    return-void

    .line 180
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/v0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/r;

    iget-object v0, v0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/p5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
