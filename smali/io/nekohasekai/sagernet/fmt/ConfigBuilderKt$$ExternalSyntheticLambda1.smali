.class public final synthetic Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->$r8$lambda$uOWFvx7TCtCUD8C3_1f6jQk6jZc(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 15
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->$r8$lambda$eZM-4Lg9Ru9W711L7eR4oLsuj58(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
