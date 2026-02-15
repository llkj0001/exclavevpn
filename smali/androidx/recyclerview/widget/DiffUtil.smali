.class public abstract Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

.field public static sDiffExecutor:Ljava/util/concurrent/ExecutorService;

.field public static final sExecutorLock:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->sExecutorLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 16
    return-void
.end method

.method public static computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v2

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    move-result p5

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 71
    move-result p6

    .line 72
    sub-int/2addr p5, p6

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p5

    .line 77
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 80
    move-result p6

    .line 81
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p6, p3

    .line 86
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p5

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method public static computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 28
    move-result p5

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p5, p1

    .line 34
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
