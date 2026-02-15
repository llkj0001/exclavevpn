.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public final nextBits(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v1, p1, 0x20

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    neg-int p1, p1

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 15
    and-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
