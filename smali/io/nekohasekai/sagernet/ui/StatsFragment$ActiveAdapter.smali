.class public final Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/StatsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActiveAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/StatsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->data:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->data:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->getData()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 14
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->bind(Lio/nekohasekai/sagernet/aidl/AppStats;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;)V

    .line 23
    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveAdapter;->data:Ljava/util/List;

    .line 6
    return-void
.end method
