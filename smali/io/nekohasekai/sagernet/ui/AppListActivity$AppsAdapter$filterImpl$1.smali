.class public final Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;
.super Landroid/widget/Filter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 5
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 6
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    .line 48
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 95
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 97
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 9
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p2, Ljava/util/List;

    .line 16
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->setFilteredApps(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    return-void
.end method
