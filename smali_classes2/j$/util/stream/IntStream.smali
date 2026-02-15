.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/h;"
    }
.end annotation


# virtual methods
.method public abstract a()Lj$/util/stream/IntStream;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/e0;
.end method

.method public abstract asLongStream()Lj$/util/stream/n1;
.end method

.method public abstract average()Lj$/util/c0;
.end method

.method public abstract b()Lj$/util/stream/IntStream;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lj$/util/stream/IntStream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract d()Lj$/util/stream/IntStream;
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract f()Lj$/util/stream/e0;
.end method

.method public abstract findAny()Lj$/util/d0;
.end method

.method public abstract findFirst()Lj$/util/d0;
.end method

.method public abstract forEach(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract i()Lj$/util/stream/n1;
.end method

.method public abstract iterator()Lj$/util/m0;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract m()Z
.end method

.method public abstract mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/d0;
.end method

.method public abstract min()Lj$/util/d0;
.end method

.method public abstract o(Lj$/util/stream/n0;)Lj$/util/stream/IntStream;
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract q()Z
.end method

.method public abstract reduce(ILjava/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/d0;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/y0;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/y;
.end method

.method public abstract toArray()[I
.end method

.method public abstract v()Z
.end method
