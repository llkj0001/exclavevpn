.class public final Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mSpanIndex:I

.field public mSpanSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 10
    return-void
.end method
