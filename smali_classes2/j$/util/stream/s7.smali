.class public final Lj$/util/stream/s7;
.super Lj$/util/stream/v7;
.source "SourceFile"

# interfaces
.implements Lj$/util/v0;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 10

    .line 868
    move-object v1, p1

    check-cast v1, Lj$/util/v0;

    .line 883
    new-instance v0, Lj$/util/stream/s7;

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 768
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/x7;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 888
    new-instance v0, Lj$/util/stream/a2;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/a2;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/v0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/v0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
