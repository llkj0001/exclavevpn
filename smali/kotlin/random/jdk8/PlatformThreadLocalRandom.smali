.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public final nextInt$1(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
