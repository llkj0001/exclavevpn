.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 5671
    array-length v0, p0

    const/4 v1, 0x0

    .line 5690
    invoke-static {p0, v1, v0}, Lj$/util/c;->s([III)Lj$/util/q1;

    move-result-object p0

    .line 138
    new-instance v0, Lj$/util/stream/z0;

    .line 139
    invoke-static {p0}, Lj$/util/stream/c7;->c(Lj$/util/Spliterator;)I

    move-result v2

    .line 80
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
