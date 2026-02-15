.class public final Landroidx/camera/core/impl/utils/CompareSizesByArea;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mReverse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/camera/core/impl/utils/CompareSizesByArea;->mReverse:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 3
    check-cast p2, Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    mul-long v0, v0, v2

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    mul-long v2, v2, p1

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 33
    move-result p1

    .line 34
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/CompareSizesByArea;->mReverse:Z

    .line 36
    if-eqz p2, :cond_0

    .line 38
    mul-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    return p1
.end method
