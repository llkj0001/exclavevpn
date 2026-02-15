.class public final Lj$/util/stream/r;
.super Lj$/util/stream/g5;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/r;->l:I

    iput-object p3, p0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/h5;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/r;->l:I

    .line 435
    iput-object p2, p0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/p5;)Lj$/util/stream/p5;
    .locals 1

    iget p1, p0, Lj$/util/stream/r;->l:I

    packed-switch p1, :pswitch_data_0

    .line 168
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V

    return-object p1

    .line 438
    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V

    return-object p1

    .line 174
    :pswitch_1
    new-instance p1, Lj$/util/stream/d1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V

    return-object p1

    .line 177
    :pswitch_2
    new-instance p1, Lj$/util/stream/v0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V

    return-object p1

    .line 173
    :pswitch_3
    new-instance p1, Lj$/util/stream/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/b;Lj$/util/stream/p5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
