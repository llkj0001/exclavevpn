.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;


# instance fields
.field public context:Landroid/content/Context;

.field public final differ:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

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
    sget-object v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil;)V

    .line 11
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 21
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 11
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;

    .line 3
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 13
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    .line 15
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 17
    iget-object v2, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v3, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->title:Landroid/widget/TextView;

    .line 21
    instance-of v4, v0, Landroidx/cardview/widget/CardView;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v0, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_2
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    .line 80
    instance-of v3, v0, Lcom/google/android/material/card/MaterialCardView;

    .line 82
    if-eqz v3, :cond_4

    .line 84
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 86
    iget-boolean v3, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    .line 88
    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f070314

    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 115
    iget-object v3, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v3

    .line 121
    const v5, 0x7f070313

    .line 124
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 138
    iget-object v1, v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 140
    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;-><init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V

    .line 143
    iput-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 145
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 150
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 155
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 158
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 160
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    :goto_2
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    .line 165
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p2

    .line 179
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 191
    invoke-virtual {v1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 201
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/ArrayList;)V

    .line 204
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    .line 7
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0c0066

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    new-instance p2, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;

    .line 33
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;-><init>(Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string p1, "Not bound to RecyclerView"

    .line 41
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
