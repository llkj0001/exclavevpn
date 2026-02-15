.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupPagerAdapter$reload$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $now:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$uC74fU3VRX7GWvkrF5T-mQBKBQU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->invokeSuspend$lambda$3(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->$now:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setGroupList(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getSelectedGroupIndex()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x2

    .line 36
    if-ge p0, p1, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/16 p2, 0x8

    .line 49
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p0, :cond_3

    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x4

    .line 61
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 69
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 85
    iget-object p0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 7
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->$now:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->label:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 21
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 46
    const/16 v19, 0x1fb

    .line 48
    const/16 v20, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    invoke-direct/range {v5 .. v20}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v3, v5}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 105
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v4, 0x0

    .line 113
    :goto_0
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 115
    const-wide/16 v5, 0x0

    .line 117
    if-eqz v4, :cond_3

    .line 119
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 121
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 128
    move-result-wide v7

    .line 129
    invoke-interface {v3, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 132
    move-result-wide v7

    .line 133
    cmp-long v3, v7, v5

    .line 135
    if-nez v3, :cond_3

    .line 137
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 146
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 155
    move-result-wide v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 159
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 162
    move-result-wide v3

    .line 163
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x1

    .line 170
    cmp-long v10, v3, v5

    .line 172
    iget-object v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 174
    if-lez v10, :cond_7

    .line 176
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    check-cast v6, Ljava/util/List;

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v6

    .line 184
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_6

    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 196
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 199
    move-result-wide v10

    .line 200
    cmp-long v12, v10, v3

    .line 202
    if-nez v12, :cond_5

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v8, -0x1

    .line 209
    :goto_3
    invoke-virtual {v5, v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setSelectedGroupIndex(I)V

    .line 212
    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v3

    .line 223
    if-ne v3, v9, :cond_8

    .line 225
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 227
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 237
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 240
    move-result-wide v3

    .line 241
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 243
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 246
    move-result-wide v8

    .line 247
    cmp-long v6, v8, v3

    .line 249
    if-eqz v6, :cond_8

    .line 251
    invoke-virtual {v5, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 254
    :cond_8
    :goto_4
    :try_start_0
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    iget-boolean v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->$now:Z

    .line 261
    if-eqz v3, :cond_9

    .line 263
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$1;

    .line 265
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 267
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$1;-><init>(Ljava/lang/Object;)V

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$2;

    .line 280
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 282
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$2;-><init>(Ljava/lang/Object;)V

    .line 289
    :goto_5
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 291
    iget-object v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 293
    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$$ExternalSyntheticLambda0;

    .line 295
    invoke-direct {v6, v4, v0, v7, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 298
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-object v2

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 305
    invoke-virtual {v3, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 308
    return-object v2

    .line 309
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    .line 315
    return-object v0
.end method
