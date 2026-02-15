.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final iterator:Ljava/util/Iterator;

.field public final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/io/FileTreeWalk;

    .line 6
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    .line 8
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/io/FileTreeWalk;

    .line 3
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
