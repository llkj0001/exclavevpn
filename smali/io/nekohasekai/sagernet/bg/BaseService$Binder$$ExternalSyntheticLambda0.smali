.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/aidl/AppStatsList;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 12
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->$r8$lambda$UyFI_hjoNhcQuwjbgHOX81d-tEY(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 19
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 23
    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->$r8$lambda$M6APhNR5jccrDF8RQdhZu_HG5Y8(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
