.class public final Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final colorSelectedListener:Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

.field public final description:Ljava/lang/String;

.field public final descriptionSelected:Ljava/lang/String;

.field public final params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;


# direct methods
.method public constructor <init>(Lcom/takisoft/colorpicker/ColorPickerDialog$Params;Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 6
    iput-object p2, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->colorSelectedListener:Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

    .line 8
    iput-object p3, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->description:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->descriptionSelected:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 3
    iget-object v0, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    check-cast p1, Lcom/takisoft/colorpicker/ColorPickerSwatch;

    .line 7
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 9
    iget v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 11
    iget-object v2, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 13
    aget v2, v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Lcom/takisoft/colorpicker/ColorPickerSwatch;->setColor(I)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/takisoft/colorpicker/ColorPickerSwatch;->setChecked(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 34
    iget v5, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColumns:I

    .line 36
    if-lez v5, :cond_1

    .line 38
    rem-int v5, p2, v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    iput-boolean v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 47
    :goto_1
    iget-object v0, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColorContentDescriptions:[Ljava/lang/CharSequence;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    array-length v2, v0

    .line 52
    if-le v2, p2, :cond_2

    .line 54
    aget-object p2, v0, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr p2, v4

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    aput-object p2, v0, v3

    .line 68
    iget-object p2, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->descriptionSelected:Ljava/lang/String;

    .line 70
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    aput-object p2, v0, v3

    .line 83
    iget-object p2, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->description:Ljava/lang/String;

    .line 85
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/takisoft/colorpicker/ColorPickerSwatch;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0c001d

    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    const v3, 0x7f0900d9

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    iput-object v3, v1, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mSwatchImage:Landroid/widget/ImageView;

    .line 33
    const v3, 0x7f0900d8

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    iput-object v3, v1, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mCheckmarkImage:Landroid/widget/ImageView;

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v5, 0x17

    .line 48
    if-lt v4, v5, :cond_0

    .line 50
    const v4, 0x7f080095

    .line 53
    invoke-static {v2, v4}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v4, 0x7f080094

    .line 61
    invoke-static {v2, v4}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f080093

    .line 68
    invoke-static {v2, v5}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f070057

    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v10

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v2

    .line 87
    const v6, 0x7f070058

    .line 90
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v2

    .line 94
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    const/4 v6, 0x2

    .line 97
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v5, v6, v7

    .line 102
    const/4 v5, 0x1

    .line 103
    aput-object v4, v6, v5

    .line 105
    invoke-direct {v8, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 108
    const/4 v9, 0x0

    .line 109
    move v11, v10

    .line 110
    move v12, v10

    .line 111
    move v13, v10

    .line 112
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 115
    const/4 v12, 0x1

    .line 116
    move v14, v2

    .line 117
    move v15, v2

    .line 118
    move/from16 v16, v2

    .line 120
    move v13, v2

    .line 121
    move-object v11, v8

    .line 122
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 125
    move-object v2, v8

    .line 126
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v2, v0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->colorSelectedListener:Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

    .line 134
    invoke-virtual {v1, v2}, Lcom/takisoft/colorpicker/ColorPickerSwatch;->setOnColorSelectedListener(Lcom/takisoft/colorpicker/OnColorSelectedListener;)V

    .line 137
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 139
    iget-object v3, v0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;->params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 141
    iget v4, v3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSwatchLength:I

    .line 143
    invoke-direct {v2, v4, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 146
    iget v3, v3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mMarginSize:I

    .line 148
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    const/4 v3, 0x0

    .line 152
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 154
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v2, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorHolder;

    .line 161
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 164
    return-object v2
.end method
