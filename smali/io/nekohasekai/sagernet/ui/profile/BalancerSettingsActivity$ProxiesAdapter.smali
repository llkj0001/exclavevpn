.class public final Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;
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
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 26
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 51
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

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
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->bind()V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

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
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

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
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

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
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;-><init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

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
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;-><init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V

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
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    new-instance v5, Ljava/lang/Long;

    .line 55
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 58
    move-object v4, v5

    .line 59
    :cond_2
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 67
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyListInSavedInstance()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v4

    .line 79
    :goto_2
    if-eqz v0, :cond_8

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v1, v4

    .line 118
    :goto_4
    if-eqz v1, :cond_7

    .line 120
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v5

    .line 124
    new-instance v1, Ljava/lang/Long;

    .line 126
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v1, v4

    .line 131
    :goto_5
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 143
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 145
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfiles(Ljava/util/List;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    const/16 v3, 0xa

    .line 153
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 176
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 179
    move-result-wide v5

    .line 180
    new-instance v7, Ljava/lang/Long;

    .line 182
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 185
    new-instance v5, Lkotlin/Pair;

    .line 187
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v2

    .line 218
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 220
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Ljava/lang/Long;

    .line 226
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 229
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 235
    if-nez v2, :cond_a

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter$reload$4;

    .line 244
    invoke-direct {v0, p0, v4}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter$reload$4;-><init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;Lkotlin/coroutines/Continuation;)V

    .line 247
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    if-ne p1, v0, :cond_c

    .line 255
    return-object p1

    .line 256
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 30
    return-void
.end method
