.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public nextValue:Ljava/lang/Object;

.field public state:Ljava/lang/Object;

.field public state$1:I

.field public final synthetic this$0:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v1, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 55
    :goto_0
    return-void
.end method

.method public constructor <init>(Lkotlin/io/FileTreeWalk;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 58
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    check-cast p1, Lkotlin/io/FileTreeWalk;

    .line 59
    new-instance p2, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {p2, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 60
    iput-object p2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-void
.end method


# virtual methods
.method public calcNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 3
    check-cast v0, Lkotlin/io/FileTreeWalk;

    .line 5
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 21
    check-cast v3, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    iput-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 44
    return-void
.end method

.method public directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 3
    check-cast v0, Lkotlin/io/FileTreeWalk;

    .line 5
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/io/FileWalkDirection;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Landroidx/startup/StartupException;

    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {v0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 41
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext()V

    .line 14
    :cond_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 36
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->tryToComputeNext()Z

    .line 43
    move-result v1

    .line 44
    :cond_4
    :goto_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext()V

    .line 14
    :cond_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 40
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/io/File;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->tryToComputeNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 56
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/io/File;

    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public tryToComputeNext()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 4
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/io/FileTreeWalk$WalkState;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 49
    if-lt v1, v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 66
    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 72
    :goto_3
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 74
    if-ne v0, v1, :cond_5

    .line 76
    return v1

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    return v0
.end method
