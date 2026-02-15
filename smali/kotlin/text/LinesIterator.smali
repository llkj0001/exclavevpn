.class public final Lkotlin/text/LinesIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public delimiterLength:I

.field public delimiterStartIndex:I

.field public state:I

.field public final string:Ljava/lang/CharSequence;

.field public tokenStartIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/text/LinesIterator;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_2

    .line 16
    iput v3, p0, Lkotlin/text/LinesIterator;->state:I

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    iget v4, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v5

    .line 31
    :goto_0
    if-ge v4, v5, :cond_5

    .line 33
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xd

    .line 39
    const/16 v8, 0xa

    .line 41
    if-eq v6, v8, :cond_3

    .line 43
    if-eq v6, v7, :cond_3

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne v6, v7, :cond_4

    .line 50
    add-int/lit8 v1, v4, 0x1

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_4

    .line 58
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    if-ne v0, v8, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v3, 0x1

    .line 66
    :goto_1
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v3, -0x1

    .line 69
    :goto_2
    iput v2, p0, Lkotlin/text/LinesIterator;->state:I

    .line 71
    iput v3, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    .line 73
    iput v1, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    .line 75
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlin/text/LinesIterator;->state:I

    .line 10
    iget v0, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    .line 12
    iget v1, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    .line 14
    iget v2, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    .line 19
    iget-object v2, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
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
