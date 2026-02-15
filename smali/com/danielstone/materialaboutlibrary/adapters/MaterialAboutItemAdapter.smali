.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;


# instance fields
.field public context:Landroid/content/Context;

.field public final differ:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 6
    sget-object v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil;)V

    .line 11
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 11
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 11
    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->getType()I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/danielstone/materialaboutlibrary/holders/MaterialAboutItemViewHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->getItemViewType(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 17
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->context:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 21
    check-cast v2, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const v2, 0x7f04047c

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_5

    .line 35
    if-eq v0, v5, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;

    .line 40
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->onLongClickAction:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;

    .line 47
    iget v6, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->textRes:I

    .line 49
    iget-object v7, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;->text:Landroid/widget/TextView;

    .line 51
    iget-object v8, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 53
    iget-object v9, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;->desc:Landroid/widget/TextView;

    .line 55
    iget-object v10, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;->view:Landroid/view/View;

    .line 57
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->iconRes:I

    .line 77
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    new-instance p2, Landroid/util/TypedValue;

    .line 86
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2, p2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 98
    invoke-virtual {v10, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    :goto_1
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iput-object v0, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v10, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 119
    return-void

    .line 120
    :cond_5
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;

    .line 122
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 124
    iget-object v0, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 126
    iget-object v6, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 128
    iget-object v7, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 130
    iget v8, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 132
    iget-object v9, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    .line 134
    iget-object v10, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->subText:Landroid/widget/TextView;

    .line 136
    iget-object v11, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->view:Landroid/view/View;

    .line 138
    iget-object v12, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v8, :cond_7

    .line 151
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_2
    iget-object v0, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 160
    iget v8, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 162
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v8, :cond_9

    .line 173
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_3
    iget-boolean v0, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 182
    if-eqz v0, :cond_a

    .line 184
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget v0, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 189
    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :cond_b
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    iget p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 206
    if-eqz p2, :cond_e

    .line 208
    if-eq p2, v5, :cond_d

    .line 210
    const/4 v4, 0x2

    .line 211
    if-eq p2, v4, :cond_c

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const/16 p2, 0x50

    .line 216
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const/16 p2, 0x10

    .line 221
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    const/16 p2, 0x30

    .line 226
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    :goto_5
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    if-nez v7, :cond_10

    .line 233
    if-eqz v6, :cond_f

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    :goto_6
    new-instance p2, Landroid/util/TypedValue;

    .line 242
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2, p2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 252
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 254
    invoke-virtual {v11, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    :goto_7
    iput-object v7, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 259
    const/4 p2, 0x0

    .line 260
    if-eqz v7, :cond_11

    .line 262
    move-object v0, p1

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    move-object v0, p2

    .line 265
    :goto_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iput-object v6, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 270
    if-eqz v6, :cond_12

    .line 272
    goto :goto_9

    .line 273
    :cond_12
    move-object p1, p2

    .line 274
    :goto_9
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->context:Landroid/content/Context;

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 14
    check-cast v0, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x7f0c0067

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f0c0064

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    if-eqz p2, :cond_3

    .line 51
    if-eq p2, v0, :cond_2

    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;

    .line 56
    invoke-direct {p2, p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    return-object p2

    .line 60
    :cond_3
    new-instance p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;

    .line 62
    invoke-direct {p2, p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    return-object p2

    .line 66
    :cond_4
    const-string p1, "Not bound to RecyclerView"

    .line 68
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method
