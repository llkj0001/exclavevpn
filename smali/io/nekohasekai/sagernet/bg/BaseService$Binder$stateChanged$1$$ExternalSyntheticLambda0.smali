.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 3
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$r8$lambda$-aVHFTL_5w5iFSIwU1mVrNjsEBo(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
