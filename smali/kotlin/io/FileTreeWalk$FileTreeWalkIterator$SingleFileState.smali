.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public visited:Z


# virtual methods
.method public final step()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    .line 10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    .line 12
    return-object v0
.end method
