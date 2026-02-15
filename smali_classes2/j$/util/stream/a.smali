.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 5

    iget v0, p0, Lj$/util/stream/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    check-cast p1, Lj$/util/x;

    invoke-virtual {p1, p2, p3}, Lj$/util/x;->accept(D)V

    return-void

    .line 0
    :sswitch_0
    check-cast p1, [D

    const/4 v0, 0x2

    .line 469
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 470
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x3

    .line 471
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_1
    check-cast p1, [D

    .line 427
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 428
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj$/util/stream/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 474
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x1

    .line 475
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 476
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 477
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_0
    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 431
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x1

    .line 432
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 433
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_1
    check-cast p1, Lj$/util/x;

    check-cast p2, Lj$/util/x;

    invoke-virtual {p1, p2}, Lj$/util/x;->a(Lj$/util/x;)V

    return-void

    .line 0
    :sswitch_2
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 0
    :sswitch_3
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :sswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 544
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 710
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 279
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public applyAsDouble(DD)D
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    .line 0
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lj$/util/stream/i0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_0
    new-instance v0, Lj$/util/stream/h0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_1
    new-instance v0, Lj$/util/stream/g0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :sswitch_2
    const/4 v0, 0x4

    .line 467
    new-array v0, v0, [D

    return-object v0

    :sswitch_3
    const/4 v0, 0x3

    .line 425
    new-array v0, v0, [D

    return-object v0

    .line 0
    :sswitch_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    .line 0
    :sswitch_5
    new-instance v0, Lj$/util/b0;

    invoke-direct {v0}, Lj$/util/b0;-><init>()V

    return-object v0

    .line 0
    :sswitch_6
    new-instance v0, Lj$/util/y;

    invoke-direct {v0}, Lj$/util/y;-><init>()V

    return-object v0

    .line 0
    :sswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 0
    :sswitch_8
    new-instance v0, Lj$/util/x;

    invoke-direct {v0}, Lj$/util/x;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public negate()Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v0, Lj$/util/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lj$/util/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lj$/util/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj$/util/e0;

    .line 139
    iget-boolean p1, p1, Lj$/util/e0;->a:Z

    return p1

    .line 0
    :pswitch_1
    check-cast p1, Lj$/util/d0;

    .line 139
    iget-boolean p1, p1, Lj$/util/d0;->a:Z

    return p1

    .line 0
    :pswitch_2
    check-cast p1, Lj$/util/c0;

    .line 139
    iget-boolean p1, p1, Lj$/util/c0;->a:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
