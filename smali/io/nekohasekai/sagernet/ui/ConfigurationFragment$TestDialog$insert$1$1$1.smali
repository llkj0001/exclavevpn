.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $this_timerTask:Ljava/util/TimerTask;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/TimerTask;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->$this_timerTask:Ljava/util/TimerTask;

    .line 5
    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->$index:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getCurrentTask()Ljava/util/TimerTask;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->$this_timerTask:Ljava/util/TimerTask;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;->$index:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 28
    :cond_0
    return-void
.end method
