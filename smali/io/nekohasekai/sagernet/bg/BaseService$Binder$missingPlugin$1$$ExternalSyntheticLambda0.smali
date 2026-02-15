.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 16
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;->$r8$lambda$4ZjbJn9eYil-MGHtfXkqFU4_1IU(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 31
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;->$r8$lambda$WwaeARG8RUtnkK5ZW_xGW8nLcbQ(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
