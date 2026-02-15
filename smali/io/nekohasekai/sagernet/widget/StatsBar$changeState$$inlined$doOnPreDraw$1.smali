.class public final Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/nekohasekai/sagernet/widget/StatsBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->performShow()V

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lio/nekohasekai/sagernet/R$string;->vpn_connected:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$setStatus(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
