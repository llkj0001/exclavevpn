.class public final Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;
.super Landroid/os/RemoteCallbackList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;->onCallbackDied(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 12
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 14
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 17
    return-void
.end method
