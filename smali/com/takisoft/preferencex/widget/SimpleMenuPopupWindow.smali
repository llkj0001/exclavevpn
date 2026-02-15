.class public final Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dialogMaxWidth:I

.field public final elevation:[I

.field public final itemHeight:I

.field public final listPadding:[[I

.field public final mAdapter:Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;

.field public mEntries:[Ljava/lang/CharSequence;

.field public mMeasuredWidth:I

.field public mMode:I

.field public mOnItemClickListener:Lkotlin/properties/NotNullVar;

.field public mRequestMeasure:Z

.field public mSelectedIndex:I

.field public final margin:[[I

.field public final maxUnits:I

.field public final unit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->elevation:[I

    .line 10
    new-array v3, v1, [I

    .line 12
    const/4 v4, 0x1

    .line 13
    aput v1, v3, v4

    .line 15
    aput v1, v3, v0

    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [[I

    .line 25
    iput-object v3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->margin:[[I

    .line 27
    new-array v6, v1, [I

    .line 29
    aput v1, v6, v4

    .line 31
    aput v1, v6, v0

    .line 33
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[I

    .line 39
    iput-object v5, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->listPadding:[[I

    .line 41
    iput v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMode:I

    .line 43
    iput-boolean v4, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mRequestMeasure:Z

    .line 45
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    sget-object v6, Lcom/takisoft/preferencex/simplemenu/R$styleable;->SimpleMenuPopup:[I

    .line 53
    invoke-virtual {p1, p2, v6, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x5

    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 60
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    move-result p3

    .line 64
    float-to-int p3, p3

    .line 65
    aput p3, v2, v0

    .line 67
    const/high16 p3, 0x42400000    # 48.0f

    .line 69
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    aput v6, v2, v4

    .line 76
    aget-object v2, v3, v0

    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    aput v6, v2, v0

    .line 87
    aget-object v2, v3, v0

    .line 89
    const/16 v6, 0x8

    .line 91
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    aput v6, v2, v4

    .line 98
    aget-object v2, v3, v4

    .line 100
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    move-result v1

    .line 104
    float-to-int v1, v1

    .line 105
    aput v1, v2, v0

    .line 107
    aget-object v1, v3, v4

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v2

    .line 114
    float-to-int v2, v2

    .line 115
    aput v2, v1, v4

    .line 117
    aget-object v1, v5, v0

    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    move-result v2

    .line 124
    float-to-int v2, v2

    .line 125
    aput v2, v1, v0

    .line 127
    aget-object v1, v5, v4

    .line 129
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    aput v2, v1, v0

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->dialogMaxWidth:I

    .line 144
    const/16 v1, 0xa

    .line 146
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->unit:I

    .line 153
    const/16 v1, 0x9

    .line 155
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->maxUnits:I

    .line 161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f0c00b4

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 189
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 192
    new-instance v2, Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;

    .line 194
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 197
    iput-object p0, v2, Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;->mWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 199
    iput-object v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mAdapter:Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;

    .line 201
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 217
    mul-float p2, p2, p3

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 222
    move-result p2

    .line 223
    iput p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->itemHeight:I

    .line 225
    aget-object p2, v5, v0

    .line 227
    aget-object p3, v5, v4

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    move-result-object p1

    .line 237
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 241
    mul-float p1, p1, v0

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 246
    move-result p1

    .line 247
    aput p1, p3, v4

    .line 249
    aput p1, p2, v4

    .line 251
    return-void
.end method


# virtual methods
.method public final bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getBackground()Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBackground()Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 20
    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-object v0
.end method

.method public final getContentView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 8
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 9
    invoke-direct {v0, p1}, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "SimpleMenuPopupWindow must have a background"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final show(Landroid/view/View;Landroid/view/View;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->margin:[[I

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v3, v4

    .line 14
    aget v5, v5, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    mul-int/lit8 v5, v5, 0x2

    .line 19
    sub-int/2addr v2, v5

    .line 20
    iget-object v5, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mEntries:[Ljava/lang/CharSequence;

    .line 22
    iget-boolean v7, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mRequestMeasure:Z

    .line 24
    iget-object v9, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->listPadding:[[I

    .line 26
    iget v10, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->unit:I

    .line 28
    if-nez v7, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v16, 0x2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    iput-boolean v4, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mRequestMeasure:Z

    .line 37
    array-length v7, v5

    .line 38
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [Ljava/lang/CharSequence;

    .line 44
    new-instance v7, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 46
    const/16 v11, 0x9

    .line 48
    invoke-direct {v7, v11}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 51
    invoke-static {v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v7

    .line 64
    iget v11, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->maxUnits:I

    .line 66
    mul-int v11, v11, v10

    .line 68
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v2

    .line 72
    new-instance v11, Landroid/graphics/Rect;

    .line 74
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 77
    new-instance v12, Landroid/text/TextPaint;

    .line 79
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 92
    const/high16 v13, 0x41800000    # 16.0f

    .line 94
    mul-float v7, v7, v13

    .line 96
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    array-length v7, v5

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    if-ge v13, v7, :cond_3

    .line 104
    aget-object v15, v5, v13

    .line 106
    const/16 v16, 0x2

    .line 108
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v12, v6, v4, v8, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 122
    move-result v6

    .line 123
    aget-object v8, v9, v4

    .line 125
    aget v8, v8, v4

    .line 127
    mul-int/lit8 v8, v8, 0x2

    .line 129
    add-int/2addr v8, v6

    .line 130
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v14

    .line 134
    if-gt v14, v2, :cond_2

    .line 136
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    const-string v8, "\n"

    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v6, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/16 v16, 0x2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-le v14, v2, :cond_4

    .line 160
    add-int/2addr v2, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 163
    const/4 v6, -0x1

    .line 164
    if-ne v2, v6, :cond_5

    .line 166
    iput v5, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMode:I

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    if-eqz v2, :cond_6

    .line 171
    iput v4, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMode:I

    .line 173
    iput v2, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMeasuredWidth:I

    .line 175
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mAdapter:Lcom/takisoft/preferencex/widget/SimpleMenuListAdapter;

    .line 177
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    iget v2, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMode:I

    .line 182
    iget-object v7, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->elevation:[I

    .line 184
    if-nez v2, :cond_c

    .line 186
    move-object v2, v3

    .line 187
    iget v3, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mMeasuredWidth:I

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 200
    move-result v8

    .line 201
    if-ne v8, v5, :cond_7

    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v8, 0x0

    .line 206
    :goto_5
    iget v11, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mSelectedIndex:I

    .line 208
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v11

    .line 212
    iget-object v12, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mEntries:[Ljava/lang/CharSequence;

    .line 214
    array-length v12, v12

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 218
    move-result v13

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v14

    .line 223
    iget v15, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->itemHeight:I

    .line 225
    mul-int v12, v12, v15

    .line 227
    aget-object v17, v9, v4

    .line 229
    aget v17, v17, v5

    .line 231
    mul-int/lit8 v17, v17, 0x2

    .line 233
    add-int v12, v17, v12

    .line 235
    const/4 v4, 0x2

    .line 236
    const/16 v17, 0x0

    .line 238
    new-array v6, v4, [I

    .line 240
    move-object/from16 v4, p2

    .line 242
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 245
    aget v18, v6, v5

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 250
    move-result v4

    .line 251
    aget v7, v7, v17

    .line 253
    if-eqz v8, :cond_8

    .line 255
    aget v6, v6, v17

    .line 257
    add-int v6, v6, p3

    .line 259
    sub-int/2addr v6, v3

    .line 260
    aget-object v19, v9, v17

    .line 262
    aget v19, v19, v17

    .line 264
    :goto_6
    add-int v6, v6, v19

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    aget v6, v6, v17

    .line 269
    add-int v6, v6, p3

    .line 271
    aget-object v19, v9, v17

    .line 273
    aget v19, v19, v17

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    aget-object v19, v9, v17

    .line 278
    aget v19, v19, v5

    .line 280
    mul-int/lit8 v20, v19, 0x2

    .line 282
    add-int v20, v20, v15

    .line 284
    if-le v12, v4, :cond_9

    .line 286
    aget-object v9, v2, v17

    .line 288
    aget v9, v9, v5

    .line 290
    add-int v18, v18, v9

    .line 292
    mul-int v21, v15, v11

    .line 294
    sub-int v13, v21, v13

    .line 296
    add-int v13, v13, v19

    .line 298
    add-int/2addr v13, v9

    .line 299
    const/16 v16, 0x2

    .line 301
    div-int/lit8 v14, v14, 0x2

    .line 303
    sub-int/2addr v13, v14

    .line 304
    div-int/lit8 v9, v15, 0x2

    .line 306
    add-int/2addr v9, v13

    .line 307
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    new-instance v14, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;

    .line 315
    invoke-direct {v14, v1, v12, v9}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$3;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V

    .line 318
    invoke-virtual {v13, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    invoke-virtual {v9, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 330
    aget-object v2, v2, v17

    .line 332
    aget v2, v2, v5

    .line 334
    const/16 v16, 0x2

    .line 336
    mul-int/lit8 v2, v2, 0x2

    .line 338
    sub-int v12, v4, v2

    .line 340
    :goto_8
    move v4, v12

    .line 341
    move/from16 v2, v18

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    const/16 v16, 0x2

    .line 346
    add-int v13, v18, v13

    .line 348
    div-int/lit8 v14, v14, 0x2

    .line 350
    add-int/2addr v14, v13

    .line 351
    div-int/lit8 v13, v15, 0x2

    .line 353
    sub-int/2addr v14, v13

    .line 354
    sub-int v14, v14, v19

    .line 356
    mul-int v13, v11, v15

    .line 358
    sub-int/2addr v14, v13

    .line 359
    add-int v4, v18, v4

    .line 361
    sub-int/2addr v4, v12

    .line 362
    aget-object v19, v2, v17

    .line 364
    aget v19, v19, v5

    .line 366
    sub-int v4, v4, v19

    .line 368
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    move-result v4

    .line 372
    aget-object v2, v2, v17

    .line 374
    aget v2, v2, v5

    .line 376
    add-int v2, v18, v2

    .line 378
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v18

    .line 382
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 392
    aget-object v2, v9, v17

    .line 394
    aget v2, v2, v5

    .line 396
    add-int/2addr v13, v2

    .line 397
    int-to-double v4, v13

    .line 398
    int-to-double v13, v15

    .line 399
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 401
    mul-double v13, v13, v21

    .line 403
    add-double/2addr v13, v4

    .line 404
    double-to-int v2, v13

    .line 405
    move/from16 v21, v2

    .line 407
    goto :goto_8

    .line 408
    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 411
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 414
    int-to-float v5, v7

    .line 415
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 418
    const v5, 0x7f13000b

    .line 421
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 424
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    const/16 v9, 0x17

    .line 428
    if-lt v5, v9, :cond_a

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 434
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 437
    :cond_a
    const/4 v5, 0x0

    .line 438
    invoke-super {v1, v0, v5, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 441
    int-to-double v12, v15

    .line 442
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 447
    mul-double v12, v12, v14

    .line 449
    double-to-int v0, v12

    .line 450
    sub-int v2, v21, v0

    .line 452
    add-int v0, v21, v0

    .line 454
    if-nez v8, :cond_b

    .line 456
    add-int/2addr v10, v6

    .line 457
    move v8, v6

    .line 458
    goto :goto_a

    .line 459
    :cond_b
    add-int v5, v6, v3

    .line 461
    sub-int v8, v5, v10

    .line 463
    move v10, v5

    .line 464
    :goto_a
    new-instance v5, Landroid/graphics/Rect;

    .line 466
    invoke-direct {v5, v8, v2, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    int-to-double v7, v7

    .line 470
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 472
    mul-double v7, v7, v9

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 477
    move-result-wide v7

    .line 478
    long-to-int v9, v7

    .line 479
    invoke-virtual {v1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getBackground()Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->getBackground()Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 486
    move-result-object v0

    .line 487
    new-instance v7, Landroid/graphics/Rect;

    .line 489
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 497
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 499
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 501
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 503
    iget-object v13, v0, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;->mFixedBounds:Landroid/graphics/Rect;

    .line 505
    invoke-virtual {v13, v8, v10, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 508
    invoke-virtual {v0, v8, v10, v12, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 511
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    new-instance v7, Landroid/graphics/Rect;

    .line 519
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 522
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 525
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 528
    move-result-object v0

    .line 529
    move-object v12, v0

    .line 530
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    new-instance v0, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;

    .line 534
    move-object v7, v5

    .line 535
    move v5, v6

    .line 536
    move v10, v11

    .line 537
    move/from16 v8, v20

    .line 539
    move/from16 v6, v21

    .line 541
    invoke-direct/range {v0 .. v10}, Lcom/takisoft/preferencex/animation/SimpleMenuAnimation$1;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;IIIILandroid/graphics/Rect;III)V

    .line 544
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 547
    return-void

    .line 548
    :cond_c
    move-object/from16 v4, p2

    .line 550
    move-object v2, v3

    .line 551
    iget v3, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mSelectedIndex:I

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 557
    move-result v3

    .line 558
    iget-object v8, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mEntries:[Ljava/lang/CharSequence;

    .line 560
    array-length v8, v8

    .line 561
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    invoke-virtual {v9, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 570
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 579
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 582
    move-result v4

    .line 583
    aget-object v2, v2, v5

    .line 585
    aget v2, v2, v6

    .line 587
    const/16 v16, 0x2

    .line 589
    mul-int/lit8 v2, v2, 0x2

    .line 591
    sub-int/2addr v4, v2

    .line 592
    iget v2, v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->dialogMaxWidth:I

    .line 594
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 597
    move-result v2

    .line 598
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 601
    const/4 v2, -0x2

    .line 602
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 605
    const v2, 0x7f13000b

    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 611
    aget v2, v7, v5

    .line 613
    int-to-float v2, v2

    .line 614
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 617
    const/16 v2, 0x10

    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-super {v1, v0, v2, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 623
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    new-instance v2, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;

    .line 631
    invoke-direct {v2, v1, v3, v6}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V

    .line 634
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 637
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 643
    new-instance v2, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;

    .line 645
    invoke-direct {v2, v1, v8, v5}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$1;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V

    .line 648
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 651
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "use show(anchor) to show the window"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "use show(anchor) to show the window"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
