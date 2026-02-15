.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $index$inlined:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    iput p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;->$index$inlined:I

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;

    .line 11
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 13
    iget v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;->$index$inlined:I

    .line 15
    invoke-direct {v1, v2, p0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/TimerTask;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
