.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final data:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/UInt;->data:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/UInt;

    .line 3
    iget p1, p1, Lkotlin/UInt;->data:I

    .line 5
    iget v0, p0, Lkotlin/UInt;->data:I

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/UInt;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/UInt;

    .line 8
    iget p1, p1, Lkotlin/UInt;->data:I

    .line 10
    iget v0, p0, Lkotlin/UInt;->data:I

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/UInt;->data:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/UInt;->data:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
