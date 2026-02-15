.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 7
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->$r8$lambda$BlXCpnm_iShXAFahXaNR0ap24pA(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
