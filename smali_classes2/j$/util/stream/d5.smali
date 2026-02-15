.class public final Lj$/util/stream/d5;
.super Lj$/util/stream/g5;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/h5;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/d5;->l:I

    iput-object p3, p0, Lj$/util/stream/d5;->m:Ljava/util/function/Function;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/p5;)Lj$/util/stream/p5;
    .locals 1

    iget p1, p0, Lj$/util/stream/d5;->l:I

    packed-switch p1, :pswitch_data_0

    .line 260
    new-instance p1, Lj$/util/stream/m;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/d5;Lj$/util/stream/p5;)V

    return-object p1

    .line 192
    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
