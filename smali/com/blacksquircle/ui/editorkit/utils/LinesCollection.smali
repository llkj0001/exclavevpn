.class public final Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final lines:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 13
    aput-object v0, v2, v1

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final getIndexForLine(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;

    .line 17
    iget p1, p1, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection$Line;->start:I

    .line 19
    return p1
.end method

.method public final getLineForIndex(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    add-int v3, v2, v1

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 19
    move-result v4

    .line 20
    if-ge p1, v4, :cond_1

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 27
    move-result v2

    .line 28
    if-le p1, v2, :cond_2

    .line 30
    add-int/lit8 v2, v3, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->getIndexForLine(I)I

    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_0

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/LinesCollection;->lines:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
