.class public final synthetic Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, [B

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->$r8$lambda$QePCbe8JJUWE6OKPYJTb_mnqdXE([B)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 15
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->$r8$lambda$E9ukK7BVbYYqbKRCm10rB4wMqUU([B)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, [B

    .line 22
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->$r8$lambda$fq3H3DCDc7ZDfHDx_yJIw_2xxxQ([B)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, [B

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->$r8$lambda$9S_zpbqVhHFmLGJQBEr5OLWu974([B)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, [B

    .line 36
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->$r8$lambda$ITZaD599vUAeKPB4p8CbucIygwE([B)Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lkotlin/text/MatchResult;

    .line 43
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/RawUpdater;->$r8$lambda$9ndqg6gNCt7WEMGjfIlx4ix7UmA(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->$r8$lambda$06VjE-sHIRsSi4xCX0lDh0XP9LU(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 57
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->$r8$lambda$cfV9g4szzKMJRUo_ye_hKJjAL34(Landroidx/sqlite/SQLiteConnection;)I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 68
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->$r8$lambda$2R-saN69xHes_qKoyzmIJYbApv8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 75
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->$r8$lambda$Vs9LNzb2CAj_wC3nDH4ZhRaDZ3c(Landroidx/sqlite/SQLiteConnection;)I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 86
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_InMemoryDatabase_Impl;->$r8$lambda$Y_oZiJrmFPhtNuvzeYSUxEnd2Gg(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 93
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->$r8$lambda$OuuEdbqWccbH9qIR4jbmZIrZ8eE(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 100
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/StatsEntity_Dao_Impl;->$r8$lambda$KLP3lCVM6q-yYlYJuJBh2o41qQQ(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 107
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$La9LrZvKNEc8jSaHHkC3lX4rN4E(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 114
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$Gc27xsqQn1mEKlxGYBLynKp4B10(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 121
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$UhK5sa-X7rtVwTFKkxTXdK8XFKQ(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_f
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 128
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->$r8$lambda$M4nk_wWlHCM5_HWlxE4HTaBwSM8(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_10
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 135
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$13NHqO3otS7xjIeh_o2YtBCnGo8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 142
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$mRW7sC6ymBB3cSL1Pu3GH8AzcNk(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_12
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 149
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$k_33JZhrkVAcIvsalxbwPJzLqBo(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_13
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 156
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->$r8$lambda$E09pv8oQvDbZFR6_9Lh7rfNPEMs(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_14
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 163
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$ZVoFAeSmdfnbJw-YpqyN7SVrgWc(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_15
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 170
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->$r8$lambda$rtVBwdOkDqA-UdsETjbJeEr_8EU(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_16
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 177
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->$r8$lambda$zYWIkquDVULt5ImTXQTSqXbDeKk(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_17
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 184
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/AssetEntity_Dao_Impl;->$r8$lambda$Ba-YxtO09XCzh37gT-PXNIRpWbw(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 191
    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$QBg5_aGbgo5fT9IV2paD4ziQdPo(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_19
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 198
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 200
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    return-object p1

    .line 206
    :pswitch_1a
    check-cast p1, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_1b
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 224
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 227
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 237
    move-result-wide v1

    .line 238
    long-to-int v2, v1

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_1c
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
