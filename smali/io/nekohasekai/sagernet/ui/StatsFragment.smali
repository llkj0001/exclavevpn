.class public final Lio/nekohasekai/sagernet/ui/StatsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;,
        Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;


# direct methods
.method public static synthetic $r8$lambda$2CTGcGxIFrW0Fra7r544F3_yNjo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->onViewCreated$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$5Qakv5PeDWexjCs43fcsPe1vmZM(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment;->emitStats$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$WZUs3UIzF8WzG529Ec9GLRLzomI(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$YMy0RwHGoXSSA1K38Haz0Lv5ucg(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->emitStats$lambda$4(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$rHZXDbFCqkU0fYzA3pXHbiaPL6E(Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment;->emitStats$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$xetKcQuniGtCYav4gbfmhaIMSI8(Lio/nekohasekai/sagernet/ui/StatsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->emitStats$lambda$1(Lio/nekohasekai/sagernet/ui/StatsFragment;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_traffic_list:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    return-void
.end method

.method private static final emitStats$lambda$1(Lio/nekohasekai/sagernet/ui/StatsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method private static final emitStats$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p1, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 18
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p0, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplinkTotal()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlinkTotal()J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplinkTotal()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlinkTotal()J

    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v0

    .line 45
    cmp-long p2, v2, v4

    .line 47
    if-eqz p2, :cond_2

    .line 49
    cmp-long p0, v4, v2

    .line 51
    if-gez p0, :cond_0

    .line 53
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_0
    if-nez p0, :cond_1

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnectionsTotal()I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnectionsTotal()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p2

    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnectionsTotal()I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnectionsTotal()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p2

    .line 79
    if-eq v0, v1, :cond_3

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 93
    move-result p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method private static final emitStats$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final emitStats$lambda$4(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/SortedMap;

    .line 9
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->setData(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    const/16 v1, 0x40

    .line 22
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-object p1
.end method

.method private static final onViewCreated$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 28
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    const/16 v1, 0x40

    .line 37
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    return-object p1
.end method


# virtual methods
.method public final emitStats(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v2, 0xa

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x10

    .line 25
    if-ge v2, v4, :cond_0

    .line 27
    const/16 v2, 0x10

    .line 29
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 51
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const/16 v20, 0x3ff

    .line 61
    const/16 v21, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    const/16 v19, 0x0

    .line 78
    invoke-static/range {v5 .. v21}, Lio/nekohasekai/sagernet/aidl/AppStats;->copy$default(Lio/nekohasekai/sagernet/aidl/AppStats;IIIIIJJJJIILjava/lang/Object;)Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 95
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getStatsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;->all()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 119
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 123
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUid()I

    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    if-eqz v4, :cond_2

    .line 139
    check-cast v5, Ljava/util/Map;

    .line 141
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUid()I

    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast v4, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 158
    invoke-virtual {v4, v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->plusAssign(Lio/nekohasekai/sagernet/database/StatsEntity;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    check-cast v5, Ljava/util/Map;

    .line 164
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/StatsEntity;->getUid()I

    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/StatsEntity;->toStats()Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    check-cast v2, Ljava/util/Map;

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 204
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnectionsTotal()I

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnections()I

    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v4

    .line 213
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/aidl/AppStats;->setTcpConnectionsTotal(I)V

    .line 216
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnectionsTotal()I

    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnections()I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v4

    .line 225
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/aidl/AppStats;->setUdpConnectionsTotal(I)V

    .line 228
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplinkTotal()J

    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplink()J

    .line 235
    move-result-wide v6

    .line 236
    add-long/2addr v6, v4

    .line 237
    invoke-virtual {v3, v6, v7}, Lio/nekohasekai/sagernet/aidl/AppStats;->setUplinkTotal(J)V

    .line 240
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlinkTotal()J

    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlink()J

    .line 247
    move-result-wide v6

    .line 248
    add-long/2addr v6, v4

    .line 249
    invoke-virtual {v3, v6, v7}, Lio/nekohasekai/sagernet/aidl/AppStats;->setDownlinkTotal(J)V

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    check-cast v2, Ljava/util/Map;

    .line 257
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v2, :cond_5

    .line 264
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;

    .line 266
    invoke-direct {v1, v0, v3}, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 272
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 278
    new-instance v2, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-direct {v2, v3, v0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void

    .line 288
    :cond_5
    new-instance v2, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$3;

    .line 290
    invoke-direct {v2, v0, v3}, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$3;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/coroutines/Continuation;)V

    .line 293
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 296
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    check-cast v2, Ljava/util/Map;

    .line 300
    new-instance v3, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v3, v4, v1}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 306
    new-instance v4, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct {v4, v3, v5}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    new-instance v3, Ljava/util/TreeMap;

    .line 317
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 320
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 323
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 331
    new-instance v3, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v3, v4, v0, v1}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public final getAdapter()Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment;->adapter:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$id;->holder:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    sget p2, Lio/nekohasekai/sagernet/R$id;->traffic_list:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 38
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;)V

    .line 48
    new-instance p1, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 50
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment;)V

    .line 53
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;)V

    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 62
    new-instance p2, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 64
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 85
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast p1, Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 101
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getListeners()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lio/nekohasekai/sagernet/ui/StatsFragment$onViewCreated$3;

    .line 107
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance p1, Lio/nekohasekai/sagernet/ui/StatsFragment$onViewCreated$4;

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$onViewCreated$4;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 122
    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment;->adapter:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;

    .line 6
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 6
    return-void
.end method
