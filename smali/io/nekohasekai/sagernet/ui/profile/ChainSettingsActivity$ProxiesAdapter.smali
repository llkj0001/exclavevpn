.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxiesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final move(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p2, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 26
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, p1, -0x1

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 51
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 59
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 66
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->bind()V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 37
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 40
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V

    .line 44
    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyListInSavedInstanceState()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-string v1, ","

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v3

    .line 69
    new-instance v5, Ljava/lang/Long;

    .line 71
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v5, v2

    .line 76
    :goto_3
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 88
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 90
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfiles(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    const/16 v3, 0xa

    .line 96
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 103
    move-result v3

    .line 104
    const/16 v4, 0x10

    .line 106
    if-ge v3, v4, :cond_6

    .line 108
    const/16 v3, 0x10

    .line 110
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 132
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 135
    move-result-wide v5

    .line 136
    new-instance v7, Ljava/lang/Long;

    .line 138
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 141
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v5

    .line 165
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 167
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Ljava/lang/Long;

    .line 173
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 182
    if-nez v3, :cond_8

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter$reload$2;

    .line 191
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter$reload$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;Lkotlin/coroutines/Continuation;)V

    .line 194
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    if-ne p1, v0, :cond_a

    .line 202
    return-object p1

    .line 203
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 30
    return-void
.end method
