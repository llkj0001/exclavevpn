.class public final Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$2;
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$2;->$this_doOnPreDraw:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$$inlined$doOnPreDraw$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->performHide()V

    .line 6
    return-void
.end method
