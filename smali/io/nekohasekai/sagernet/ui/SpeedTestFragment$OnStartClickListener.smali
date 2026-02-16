.class Lio/nekohasekai/sagernet/ui/SpeedTestFragment$OnStartClickListener;
.super Ljava/lang/Object;
.source "SpeedTestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SpeedTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnStartClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestFragment;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$OnStartClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestFragment$OnStartClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestFragment;
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/SpeedTestFragment;->runSpeedTest()V

    return-void
.end method
