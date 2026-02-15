.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "strategyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig$CostObject;
    }
.end annotation


# instance fields
.field public aliveOnly:Ljava/lang/Boolean;

.field public baselines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public costs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig$CostObject;",
            ">;"
        }
    .end annotation
.end field

.field public expected:Ljava/lang/Integer;

.field public maxRTT:Ljava/lang/String;

.field public observerTag:Ljava/lang/String;

.field public tolerance:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
