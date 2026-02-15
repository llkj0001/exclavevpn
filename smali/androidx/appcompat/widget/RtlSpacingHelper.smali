.class public final Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mEnd:I

.field public mExplicitLeft:I

.field public mExplicitRight:I

.field public mIsRelative:Z

.field public mIsRtl:Z

.field public mLeft:I

.field public mRight:I

.field public mStart:I


# virtual methods
.method public final setRelative(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 22
    return-void

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 31
    :cond_3
    return-void
.end method
