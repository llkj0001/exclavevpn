.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$close$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$close$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$close$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getScrollTimer()Ljava/util/Timer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    return-void
.end method
