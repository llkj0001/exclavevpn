.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public done:Z

.field public nextValue:Ljava/lang/String;

.field public final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method public constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 12
    iget-object v0, v0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/io/BufferedReader;

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
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
