.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:I

.field public final last:I

.field public final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_b

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_a

    .line 10
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 12
    if-lez p3, :cond_4

    .line 14
    if-lt p1, p2, :cond_0

    .line 16
    goto :goto_6

    .line 17
    :cond_0
    rem-int v0, p2, p3

    .line 19
    if-ltz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/2addr v0, p3

    .line 23
    :goto_0
    rem-int/2addr p1, p3

    .line 24
    if-ltz p1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/2addr p1, p3

    .line 28
    :goto_1
    sub-int/2addr v0, p1

    .line 29
    rem-int/2addr v0, p3

    .line 30
    if-ltz v0, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    add-int/2addr v0, p3

    .line 34
    :goto_2
    sub-int/2addr p2, v0

    .line 35
    goto :goto_6

    .line 36
    :cond_4
    if-gez p3, :cond_9

    .line 38
    if-gt p1, p2, :cond_5

    .line 40
    goto :goto_6

    .line 41
    :cond_5
    neg-int v0, p3

    .line 42
    rem-int/2addr p1, v0

    .line 43
    if-ltz p1, :cond_6

    .line 45
    goto :goto_3

    .line 46
    :cond_6
    add-int/2addr p1, v0

    .line 47
    :goto_3
    rem-int v1, p2, v0

    .line 49
    if-ltz v1, :cond_7

    .line 51
    goto :goto_4

    .line 52
    :cond_7
    add-int/2addr v1, v0

    .line 53
    :goto_4
    sub-int/2addr p1, v1

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_8

    .line 57
    goto :goto_5

    .line 58
    :cond_8
    add-int/2addr p1, v0

    .line 59
    :goto_5
    add-int/2addr p2, p1

    .line 60
    :goto_6
    iput p2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 62
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 64
    return-void

    .line 65
    :cond_9
    const-string p1, "Step is zero."

    .line 67
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_a
    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 74
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_b
    const-string p1, "Step must be non-zero."

    .line 81
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/IntProgression;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/IntProgression;

    .line 22
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 24
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 26
    if-ne v1, v0, :cond_2

    .line 28
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 30
    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 36
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 38
    if-ne v0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 7
    iget v4, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    if-le v4, v2, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-ge v4, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    .line 3
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v2, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 7
    iget v3, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " step "

    .line 3
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v2, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 7
    iget v3, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    if-lez v2, :cond_0

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ".."

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " downTo "

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    neg-int v0, v2

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0
.end method
