.class public final synthetic Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;
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
    iput p1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 16
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->$r8$lambda$lLyBb8I5RVY6CfySANpB9QrtEHA(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;

    .line 25
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 29
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 31
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->$r8$lambda$MnnRiC_VZJFAYpPYrHJ1lL3iNnM(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;Landroidx/sqlite/SQLiteConnection;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;

    .line 44
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 50
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->$r8$lambda$uBa_PiZVTCDUUTtT2Qw2uFLx92I(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;

    .line 59
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 63
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 65
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->$r8$lambda$8-aR2OOB6vUYVU9S8A9-Lpnfn_Y(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;Landroidx/sqlite/SQLiteConnection;)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;

    .line 78
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/List;

    .line 82
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 84
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->$r8$lambda$YepOoDB6vCKagHZVvR2cl4MGSRw(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;

    .line 93
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 95
    check-cast v1, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 97
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 99
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->$r8$lambda$Jt7uOlTsyBE0zvMgNxE_UaIhlc0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/StatsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 106
    check-cast v0, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;

    .line 108
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 114
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->$r8$lambda$5MRam-3IYqu-EaOhwe8FTGrdGe0(Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/util/List;

    .line 127
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 129
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$gxaF-Pj6ekFtCGeACDWQ1MpqHgw(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 140
    check-cast v1, [J

    .line 142
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 144
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$hFU9Utr-P0dS4_SSXqH9JBzdXbQ(Ljava/lang/String;[JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_8
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 151
    check-cast v0, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;

    .line 153
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/util/List;

    .line 157
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 159
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->$r8$lambda$a3kWyFsM1GvZMf4_rZT3aIy_V8o(Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_9
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 166
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 168
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 170
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    iget-object p1, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
