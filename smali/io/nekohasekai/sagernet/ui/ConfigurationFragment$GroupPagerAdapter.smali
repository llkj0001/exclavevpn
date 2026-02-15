.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$Listener;
.implements Lio/nekohasekai/sagernet/database/GroupManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupPagerAdapter"
.end annotation


# instance fields
.field private groupFragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            ">;"
        }
    .end annotation
.end field

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupIndex:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$1V6PC9DHAsaPShsac6ofBuq0lic(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupAdd$lambda$0$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$BK6LqxuGCAG2xoqzSjCvwwlBxA4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupUpdated$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$KvdRRs1wk4lPXLVfChl-Ndh2wg8(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupAdd$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$WDpv2AAS_BEz4TGwlWnuyeL209o(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupRemoved$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;J)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload(Z)V

    .line 24
    return-void
.end method

.method private static final groupAdd$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 63
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 84
    :cond_3
    return-void
.end method

.method private static final groupAdd$lambda$0$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method private static final groupRemoved$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, p1

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-ne v1, v3, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 45
    return-void
.end method

.method private static final groupUpdated$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v3, v1, p1

    .line 34
    if-nez v3, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;-><init>()V

    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 17
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->selectedGroupIndex:I

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setSelected(Z)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public final getGroupFragments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getSelectedGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->selectedGroupIndex:I

    .line 3
    return v0
.end method

.method public groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public groupRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$$ExternalSyntheticLambda1;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;J)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method public groupUpdated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public groupUpdated(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v1, v3, v5

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    if-ne v0, v2, :cond_2

    .line 42
    return-object p2

    .line 43
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 45
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 51
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 53
    const/16 v4, 0x8

    .line 55
    invoke-direct {v3, v2, v0, p1, v4}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-object p2
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v2, v4

    .line 31
    if-nez v6, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 37
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p0, p1, p2, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method

.method public onRemoved(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 18
    move-object v0, p4

    .line 19
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    move-result-wide v0

    .line 25
    cmp-long v2, v0, p1

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p4, p5

    .line 31
    :goto_0
    check-cast p4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 33
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    if-nez p4, :cond_2

    .line 37
    return-object p3

    .line 38
    :cond_2
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_3

    .line 44
    sget-object p4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 46
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p4, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    cmp-long p4, p1, v0

    .line 58
    if-nez p4, :cond_3

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p0, p1, p2, p5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 65
    :cond_3
    return-object p3
.end method

.method public onUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/aidl/TrafficStats;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reload(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 17
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 23
    iget-object v0, v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZLkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public final setGroupFragments(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public final setGroupList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method public final setSelectedGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->selectedGroupIndex:I

    .line 3
    return-void
.end method
