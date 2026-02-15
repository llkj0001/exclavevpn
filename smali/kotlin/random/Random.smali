.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final defaultRandom:Lkotlin/random/AbstractPlatformRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

    .line 16
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    :goto_1
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public abstract nextInt()I
.end method

.method public nextInt$1(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 3
    if-gtz p1, :cond_1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    if-ge v0, p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 20
    and-int/2addr v0, p1

    .line 21
    if-ne v0, p1, :cond_2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 37
    move-result v0

    .line 38
    ushr-int/lit8 v0, v0, 0x1

    .line 40
    rem-int v1, v0, p1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 45
    add-int/2addr v2, v0

    .line 46
    if-ltz v2, :cond_2

    .line 48
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Random range is empty: ["

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ")."

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
