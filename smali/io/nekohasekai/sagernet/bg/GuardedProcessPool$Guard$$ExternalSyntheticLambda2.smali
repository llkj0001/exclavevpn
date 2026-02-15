.class public final synthetic Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/channels/Channel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/channels/Channel;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 7
    invoke-static {v2, v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->$r8$lambda$KDdzGgVOQBvlftOIjRUNZeW-vQs(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
