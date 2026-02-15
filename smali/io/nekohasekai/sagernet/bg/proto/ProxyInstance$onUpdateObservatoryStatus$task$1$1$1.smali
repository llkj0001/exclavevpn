.class final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $groupId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1$1;->$groupId:J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1$1;->invoke(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1$1;->$groupId:J

    .line 6
    invoke-interface {p1, v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->observatoryResultsUpdated(J)V

    .line 9
    return-void
.end method
