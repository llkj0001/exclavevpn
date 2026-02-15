.class public final Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public gravity:I

.field public mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 7
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 11
    return-void
.end method
