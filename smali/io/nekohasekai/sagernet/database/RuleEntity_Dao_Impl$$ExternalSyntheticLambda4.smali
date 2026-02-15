.class public final synthetic Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;->f$1:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;->f$1:Z

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$tmop8Ykp_544HKS3yv2OexLELAU(ZLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;->f$1:Z

    .line 17
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 19
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$3DYKZavlETS78AuQGgdF0UOqpUE(ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
