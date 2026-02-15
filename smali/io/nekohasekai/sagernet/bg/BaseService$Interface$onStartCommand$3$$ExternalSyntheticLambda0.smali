.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;->f$0:I

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 3
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;->f$0:I

    .line 7
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$r8$lambda$UOfKwlnstaX20GYtVRnouzKjACk(ILjava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
