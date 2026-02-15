.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public nextItem:Ljava/lang/Object;

.field public nextState:I

.field public final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/io/FileTreeWalk;

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 9
    return-void
.end method


# virtual methods
.method public final calcNext$1()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/io/FileTreeWalk;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, v2, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext$1()V

    .line 8
    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext$1()V

    .line 8
    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
