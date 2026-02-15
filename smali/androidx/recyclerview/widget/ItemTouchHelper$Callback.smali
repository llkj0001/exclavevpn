.class public abstract Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 4
    and-int v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 19
    const v1, -0xc0c0d

    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 27
    goto :goto_0
.end method

.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;

    .line 3
    return-object v0
.end method

.method public static makeFlag(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    shl-int p0, p1, p0

    .line 5
    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    add-int v1, v1, p4

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 22
    sub-int v2, p3, v2

    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    move-result v3

    .line 30
    sub-int v3, p4, v3

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v4, :cond_4

    .line 41
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    if-lez v2, :cond_0

    .line 49
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v0

    .line 56
    if-gez v9, :cond_0

    .line 58
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 63
    move-result v10

    .line 64
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 69
    move-result v11

    .line 70
    if-le v10, v11, :cond_0

    .line 72
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v9

    .line 76
    if-le v9, v6, :cond_0

    .line 78
    move-object v5, v8

    .line 79
    move v6, v9

    .line 80
    :cond_0
    if-gez v2, :cond_1

    .line 82
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 87
    move-result v9

    .line 88
    sub-int/2addr v9, p3

    .line 89
    if-lez v9, :cond_1

    .line 91
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v10

    .line 97
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 102
    move-result v11

    .line 103
    if-ge v10, v11, :cond_1

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 108
    move-result v9

    .line 109
    if-le v9, v6, :cond_1

    .line 111
    move-object v5, v8

    .line 112
    move v6, v9

    .line 113
    :cond_1
    if-gez v3, :cond_2

    .line 115
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 120
    move-result v9

    .line 121
    sub-int v9, v9, p4

    .line 123
    if-lez v9, :cond_2

    .line 125
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 130
    move-result v10

    .line 131
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 136
    move-result v11

    .line 137
    if-ge v10, v11, :cond_2

    .line 139
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result v9

    .line 143
    if-le v9, v6, :cond_2

    .line 145
    move-object v5, v8

    .line 146
    move v6, v9

    .line 147
    :cond_2
    if-lez v3, :cond_3

    .line 149
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 154
    move-result v9

    .line 155
    sub-int/2addr v9, v1

    .line 156
    if-gez v9, :cond_3

    .line 158
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 163
    move-result v10

    .line 164
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 169
    move-result v11

    .line 170
    if-le v10, v11, :cond_3

    .line 172
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result v9

    .line 176
    if-le v9, v6, :cond_3

    .line 178
    move-object v5, v8

    .line 179
    move v6, v9

    .line 180
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_4
    return-object v5
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    const p2, 0x7f09016e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 4
    and-int v1, p1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 19
    const v1, -0x303031

    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 27
    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result p2

    .line 5
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 7
    if-nez p1, :cond_1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    const-wide/16 p1, 0xc8

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide/16 p1, 0xfa

    .line 16
    return-wide p1

    .line 17
    :cond_1
    if-ne p2, p3, :cond_2

    .line 19
    iget-wide p1, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 21
    return-wide p1

    .line 22
    :cond_2
    iget-wide p1, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 24
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result p1

    .line 5
    const p2, 0xff00

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 5

    .line 1
    iget p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    const p4, 0x7f0700a4

    .line 13
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 19
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p4

    .line 25
    int-to-float v1, p3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float p4, p4

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    mul-float p4, p4, v2

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p4, p2

    .line 38
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p2

    .line 42
    mul-int v1, v1, p1

    .line 44
    int-to-float p1, v1

    .line 45
    sget-object p4, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    move-result p2

    .line 51
    mul-float p2, p2, p1

    .line 53
    float-to-int p1, p2

    .line 54
    const-wide/16 v3, 0x7d0

    .line 56
    cmp-long p2, p5, v3

    .line 58
    if-lez p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-float p2, p5

    .line 62
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 64
    div-float v2, p2, p4

    .line 66
    :goto_0
    int-to-float p1, p1

    .line 67
    sget-object p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    invoke-interface {p2, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    move-result p2

    .line 73
    mul-float p2, p2, p1

    .line 75
    float-to-int p1, p2

    .line 76
    if-nez p1, :cond_3

    .line 78
    if-lez p3, :cond_2

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    return v0

    .line 83
    :cond_3
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    if-eqz p7, :cond_3

    .line 5
    const p3, 0x7f09016e

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_3

    .line 14
    sget-object p6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 19
    move-result p6

    .line 20
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p7

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p7, :cond_2

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 44
    move-result v2

    .line 45
    cmpl-float v3, v2, v0

    .line 47
    if-lez v3, :cond_1

    .line 49
    move v0, v2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    add-float/2addr v0, p2

    .line 56
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 59
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$3;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    if-ge v9, v8, :cond_2

    .line 9
    move-object/from16 v10, p4

    .line 11
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 21
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 23
    cmpl-float v4, v2, v3

    .line 25
    if-nez v4, :cond_0

    .line 27
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 32
    move-result v2

    .line 33
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 38
    sub-float/2addr v3, v2

    .line 39
    mul-float v3, v3, v4

    .line 41
    add-float/2addr v3, v2

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 44
    :goto_1
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 48
    cmpl-float v4, v2, v3

    .line 50
    if-nez v4, :cond_1

    .line 52
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 63
    sub-float/2addr v3, v2

    .line 64
    mul-float v3, v3, v1

    .line 66
    add-float/2addr v3, v2

    .line 67
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    move-result v11

    .line 73
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 77
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 79
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mActionState:I

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 88
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz p3, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    move-result v8

    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p3

    .line 105
    move/from16 v6, p5

    .line 107
    move/from16 v4, p6

    .line 109
    move/from16 v5, p7

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 114
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$3;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    if-ge v11, v9, :cond_0

    .line 11
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v12

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 25
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 27
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mActionState:I

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 36
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v11

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v3, p3

    .line 54
    move/from16 v6, p5

    .line 56
    move/from16 v4, p6

    .line 58
    move/from16 v5, p7

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 63
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v9, v0

    .line 68
    :goto_1
    if-ltz v9, :cond_4

    .line 70
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 76
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 82
    if-nez v1, :cond_2

    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 90
    const/4 v10, 0x1

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v10, :cond_5

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 99
    :cond_5
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/LinearLayoutManager;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_1

    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_2

    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result p6

    .line 76
    if-gt p2, p6, :cond_3

    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 81
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_4

    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    :cond_4
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method
