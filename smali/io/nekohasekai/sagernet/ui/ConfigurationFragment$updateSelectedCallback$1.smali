.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    if-le p2, p1, :cond_0

    .line 17
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 19
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 21
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 35
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 42
    :cond_0
    return-void
.end method
