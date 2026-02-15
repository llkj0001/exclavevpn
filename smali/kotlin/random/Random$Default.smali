.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final nextBits(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/AbstractPlatformRandom;->nextBits(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextInt$1(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
