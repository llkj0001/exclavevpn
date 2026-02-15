.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AssetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public static synthetic $r8$lambda$ZMkmlkVnwGXW3COxKuSI-Zk_-rA(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets$lambda$3(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 16
    return-void
.end method

.method private static final reloadAssets$lambda$3(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    return-void
.end method


# virtual methods
.method public commit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/Pair;

    .line 31
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/io/File;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/io/File;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/io/File;

    .line 48
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter$commit$1;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter$commit$1;-><init>([Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
.end method

.method public final getAssets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Ljava/io/File;

    .line 15
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind(Ljava/io/File;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;)V

    .line 23
    return-object p2
.end method

.method public final reloadAssets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "geoip.dat"

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "geosite.dat"

    .line 40
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getAll()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 68
    if-ge v1, v2, :cond_0

    .line 70
    const/16 v1, 0x10

    .line 72
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 94
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/AssetEntity;->getName()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 124
    new-instance v3, Ljava/io/File;

    .line 126
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    array-length v3, v0

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_2
    if-ge v4, v3, :cond_5

    .line 172
    aget-object v5, v0, v4

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-string v7, ".dat"

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 195
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getInternalFiles()[Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_3

    .line 209
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_3

    .line 217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v2, 0x0

    .line 224
    :cond_5
    if-eqz v2, :cond_6

    .line 226
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 233
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 239
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;

    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method public final remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 20
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/io/File;

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->assets:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
