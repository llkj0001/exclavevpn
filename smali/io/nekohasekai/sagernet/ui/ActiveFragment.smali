.class public final Lio/nekohasekai/sagernet/ui/ActiveFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;,
        Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;


# direct methods
.method public static synthetic $r8$lambda$DvNaA3KP06JO9Net527m3ffs3f8(Lio/nekohasekai/sagernet/ui/ActiveFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->emitStats$lambda$4(Lio/nekohasekai/sagernet/ui/ActiveFragment;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$IJgO6IEJ8iRF6vWNzb3q753iqqM(Lio/nekohasekai/sagernet/ui/ActiveFragment$$ExternalSyntheticLambda1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->emitStats$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$lG90Y7644bCEPs8lm00FNtYuIZ8(Lio/nekohasekai/sagernet/ui/ActiveFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->emitStats$lambda$0(Lio/nekohasekai/sagernet/ui/ActiveFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$n9aRYzwnSGwj7AzMFRH9go2dDsQ(Lio/nekohasekai/sagernet/aidl/AppStats;Lio/nekohasekai/sagernet/aidl/AppStats;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->emitStats$lambda$2(Lio/nekohasekai/sagernet/aidl/AppStats;Lio/nekohasekai/sagernet/aidl/AppStats;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$nUwysp8Jc34WNMSRV7aC9Or__tc(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->onViewCreated$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$vhxgZpJbtvcCzlKpKI9gKNkmdWI(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final emitStats$lambda$0(Lio/nekohasekai/sagernet/ui/ActiveFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method private static final emitStats$lambda$2(Lio/nekohasekai/sagernet/aidl/AppStats;Lio/nekohasekai/sagernet/aidl/AppStats;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplink()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlink()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplink()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlink()J

    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-eqz v0, :cond_2

    .line 23
    cmp-long p0, v4, v2

    .line 25
    if-gez p0, :cond_0

    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnections()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnections()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnections()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnections()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    if-eq v1, v2, :cond_3

    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 71
    move-result p0

    .line 72
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

.method private static final emitStats$lambda$4(Lio/nekohasekai/sagernet/ui/ActiveFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;->setData(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lio/nekohasekai/sagernet/ui/ActiveFragment$emitStats$1;

    .line 13
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ActiveFragment$emitStats$1;-><init>(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 25
    new-instance v0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$emitStats$3;

    .line 37
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ActiveFragment$emitStats$3;-><init>(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    const/16 v2, 0x3e8

    .line 49
    int-to-long v2, v2

    .line 50
    div-long/2addr v0, v2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 73
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDeactivateAt()I

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDeactivateAt()I

    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    sub-long v4, v0, v4

    .line 86
    const-wide/16 v6, 0x5

    .line 88
    cmp-long v8, v4, v6

    .line 90
    if-gez v8, :cond_1

    .line 92
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/ActiveFragment$$ExternalSyntheticLambda1;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 107
    new-instance p1, Ljava/util/TreeSet;

    .line 109
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 125
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, v2, p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment;->adapter:Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

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
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    sget p2, Lio/nekohasekai/sagernet/R$id;->traffic_list:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 33
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 36
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;)V

    .line 46
    new-instance p1, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 48
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ActiveFragment;)V

    .line 51
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;)V

    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 60
    new-instance p2, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 62
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 83
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast p1, Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 99
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getListeners()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lio/nekohasekai/sagernet/ui/ActiveFragment$onViewCreated$3;

    .line 105
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/ActiveFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->emitStats(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment;->adapter:Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveAdapter;

    .line 6
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 6
    return-void
.end method
