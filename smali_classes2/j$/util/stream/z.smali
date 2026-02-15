.class public abstract Lj$/util/stream/z;
.super Lj$/util/stream/b0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 651
    const-class v0, Lj$/util/stream/b0;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parallel()Lj$/util/stream/e0;
    .locals 2

    .line 311
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/b;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/e0;
    .locals 2

    .line 304
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/b;->k:Z

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lj$/util/stream/b0;->spliterator()Lj$/util/v0;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/h;
    .locals 3

    .line 513
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    iget v1, p0, Lj$/util/stream/b;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 311
    :cond_0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/c7;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method
