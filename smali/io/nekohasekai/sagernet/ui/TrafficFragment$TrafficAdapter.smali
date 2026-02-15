.class public final Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/TrafficFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrafficAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$TrafficAdapter;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 5
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;-><init>()V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;-><init>()V

    .line 14
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
