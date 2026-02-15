.class public final Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

.field public final mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 16
    return-void
.end method


# virtual methods
.method public final findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentStart()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 41
    if-eqz p3, :cond_1

    .line 43
    iput p3, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 45
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    return-object v5

    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    iput p4, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    move-object v4, v5

    .line 63
    :cond_2
    add-int/2addr p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v4
.end method

.method public final isViewWithinBoundFlags(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentStart()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 29
    const/16 p1, 0x6003

    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
