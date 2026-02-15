.class public final synthetic Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$3etE9Ljo8-v2CMc1jOBBVf7MgNA(JLandroidx/sqlite/SQLiteConnection;)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 21
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 23
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$Btz4NYvli2XSIhTwnOmdoq7j-y8(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 30
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 32
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$ALYsgEJvo9V2Z-nRaJflX7iWcWw(JLandroidx/sqlite/SQLiteConnection;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 43
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 45
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$KMDhqA2_zXe4SVq2QIp-eocUSTE(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 52
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 54
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$d_Kt1kjMw4QIzKRL6RDlo4SWWfk(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 61
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 63
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$o_nzyPlS2tGFYTp-YgT_WmJhTDM(JLandroidx/sqlite/SQLiteConnection;)I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 74
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 76
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$O7vRZpiYrnELTmMZUteB9Igz_dg(JLandroidx/sqlite/SQLiteConnection;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 87
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 89
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$OjfkStbfY08DrXUQOvn10x9OsWc(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 96
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 98
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$SFivbEc9GZ6wRtGzey20MV3PQQI(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 105
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 107
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$yRhWJLHX1BoJdFV_T4-v28ry2HI(JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_9
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 114
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 116
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$rbPBJN9MoI1RF9Vk9b1Myt2Nsr8(JLandroidx/sqlite/SQLiteConnection;)I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_a
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 127
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 129
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->$r8$lambda$fNMimLTz_uJxxo_fBRArPuGDXV0(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;->f$1:J

    .line 136
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 138
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$91HVZc0TlyS8BonTsKHAkcyMJf4(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
