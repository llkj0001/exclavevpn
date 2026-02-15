.class public abstract Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DELETED:Ljava/lang/Object;

.field public static final DELETED$1:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 9
    invoke-static {v0, p2, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 31
    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_4

    .line 37
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 55
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    throw p0
.end method
