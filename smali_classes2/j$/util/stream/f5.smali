.class public abstract Lj$/util/stream/f5;
.super Lj$/util/stream/h5;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 713
    const-class v0, Lj$/util/stream/h5;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unordered()Lj$/util/stream/h;
    .locals 2

    .line 513
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    iget v1, p0, Lj$/util/stream/b;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Lj$/util/stream/c5;

    sget v1, Lj$/util/stream/c7;->r:I

    .line 94
    invoke-direct {v0, p0, v1}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-object v0
.end method
