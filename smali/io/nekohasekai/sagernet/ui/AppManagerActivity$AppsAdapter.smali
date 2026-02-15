.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/widget/Filterable;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation


# instance fields
.field private final filterImpl:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

.field private filteredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$-qngBJrGd7Re7myy1qqZaqVjTHE(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$y2p06HQuuRLYsgF6oi95z6Roo-4(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->reload$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

    .line 14
    invoke-direct {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;)V

    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

    .line 19
    return-void
.end method

.method private static final reload$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$filterImpl$1;

    .line 3
    return-object v0
.end method

.method public final getFilteredApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    :goto_1
    const-string p1, ""

    .line 49
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->bind(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1, p3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->handlePayload(Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;I)V

    .line 20
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V

    .line 23
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 5
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 52
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 58
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 67
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 73
    new-instance v6, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {v6, v7, v4, v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 101
    new-instance v1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$$ExternalSyntheticLambda0;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 107
    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;

    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-direct {p1, v4}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 116
    aput-object v1, v4, v2

    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object p1, v4, v1

    .line 121
    invoke-static {v4}, Lkotlin/time/DurationKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final setFilteredApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    .line 6
    return-void
.end method
