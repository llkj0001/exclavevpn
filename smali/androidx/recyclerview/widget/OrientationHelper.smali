.class public abstract Landroidx/recyclerview/widget/OrientationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mLastTotalSpace:I

.field public final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    return-void
.end method

.method public static createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "invalid orientation"

    .line 15
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public abstract getDecoratedEnd(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurement(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurementInOther(Landroid/view/View;)I
.end method

.method public abstract getDecoratedStart(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndAfterPadding()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method

.method public abstract getModeInOther()I
.end method

.method public abstract getStartAfterPadding()I
.end method

.method public abstract getTotalSpace()I
.end method

.method public final getTotalSpaceChange()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public abstract getTransformedEndWithDecoration(Landroid/view/View;)I
.end method

.method public abstract getTransformedStartWithDecoration(Landroid/view/View;)I
.end method

.method public abstract offsetChildren(I)V
.end method
