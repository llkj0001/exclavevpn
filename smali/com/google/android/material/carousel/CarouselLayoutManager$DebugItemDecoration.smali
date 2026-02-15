.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final keylines:Ljava/util/List;

.field public final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const v1, -0xff01

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700fa

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    const/4 v2, 0x0

    .line 43
    sub-float/2addr v1, v2

    .line 44
    const v3, -0xff01

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v4, v4, v1

    .line 54
    const v5, -0xffff01

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v7, v7, v2

    .line 64
    add-float/2addr v7, v4

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v4, v4, v1

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    mul-float v8, v8, v2

    .line 79
    add-float/2addr v8, v4

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v4, v4, v1

    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    mul-float v9, v9, v2

    .line 94
    add-float/2addr v9, v4

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    mul-float v3, v3, v1

    .line 102
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float v1, v1, v2

    .line 109
    add-float/2addr v1, v3

    .line 110
    float-to-int v2, v7

    .line 111
    float-to-int v3, v8

    .line 112
    float-to-int v4, v9

    .line 113
    float-to-int v1, v1

    .line 114
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 139
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 141
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->getParentTop()I

    .line 144
    move-result v1

    .line 145
    int-to-float v3, v1

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 152
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 154
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->getParentBottom()I

    .line 157
    move-result v1

    .line 158
    int-to-float v5, v1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v1, p1

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    move-object v1, p1

    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 173
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 175
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->getParentLeft()I

    .line 178
    move-result p1

    .line 179
    int-to-float v2, p1

    .line 180
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 186
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 188
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->getParentRight()I

    .line 191
    move-result p1

    .line 192
    int-to-float v4, p1

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    :goto_1
    move-object p1, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_1
    return-void
.end method
