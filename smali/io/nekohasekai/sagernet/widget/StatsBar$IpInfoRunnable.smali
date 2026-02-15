.class public Lio/nekohasekai/sagernet/widget/StatsBar$IpInfoRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IpInfoRunnable"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$IpInfoRunnable;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$IpInfoRunnable;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$IpInfoRunnable;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$IpInfoRunnable;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$setIpInfo(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V

    return-void
.end method
