.class public final Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/RuleEntity$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfRuleEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3DYKZavlETS78AuQGgdF0UOqpUE(ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "UPDATE rules SET enabled = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->enableAll$lambda$0(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$3etE9Ljo8-v2CMc1jOBBVf7MgNA(JLandroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM rules WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic $r8$lambda$AAlWmT0jq37W2fH3LGJ-s6rVyvM(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$B0cKca0JfoFpIR7AmFTLaUogFiY(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->deleteRule$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Btz4NYvli2XSIhTwnOmdoq7j-y8(JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM rules WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$DcdrpFxT8PFeCQhp6rmbaxGB8qY(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->deleteRules$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Gc27xsqQn1mEKlxGYBLynKp4B10(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM rules"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$La9LrZvKNEc8jSaHHkC3lX4rN4E(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM rules ORDER BY userOrder"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->allRules$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$LfP5i6wC1LpZKBG_7OE_ddCZVe4(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->updateRules$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$M4nk_wWlHCM5_HWlxE4HTaBwSM8(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT MAX(userOrder) + 1 FROM rules"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->nextOrder$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$UhK5sa-X7rtVwTFKkxTXdK8XFKQ(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * from rules WHERE (packages != \'\') AND enabled = 1"

    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->checkVpnNeeded$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$_CwkDEmk_i_fNFTPs4Ba2sHwEq4(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->createRule$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$iUm7RLXpQTOU2IPU4AafoEiYwDE(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->updateRule$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$tmop8Ykp_544HKS3yv2OexLELAU(ZLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM rules WHERE enabled = ? ORDER BY userOrder"

    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->enabledRules$lambda$0(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->Companion:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;

    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__insertAdapterOfRuleEntity:Landroidx/room/EntityInsertAdapter;

    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$2;

    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$2;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__deleteAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 23
    new-instance p1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$3;

    .line 25
    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$3;-><init>()V

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__updateAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 30
    return-void
.end method

.method private static final allRules$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 14
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const-string v2, "name"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "userOrder"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "enabled"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "domains"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "ip"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "port"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "sourcePort"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "network"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "source"

    .line 68
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "protocol"

    .line 74
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "attrs"

    .line 80
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "outbound"

    .line 86
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "reverse"

    .line 92
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v15, "redirect"

    .line 98
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 104
    const-string v15, "packages"

    .line 106
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 112
    const-string v15, "ssid"

    .line 114
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 120
    const-string v15, "networkType"

    .line 122
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_2

    .line 139
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 142
    move-result-wide v20

    .line 143
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 146
    move-result-object v22

    .line 147
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 150
    move-result-wide v23

    .line 151
    move/from16 v18, v2

    .line 153
    move/from16 v41, v3

    .line 155
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 158
    move-result-wide v2

    .line 159
    long-to-int v3, v2

    .line 160
    const/16 v19, 0x1

    .line 162
    if-eqz v3, :cond_0

    .line 164
    const/16 v25, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/16 v25, 0x0

    .line 169
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 172
    move-result-object v26

    .line 173
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 176
    move-result-object v27

    .line 177
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 180
    move-result-object v28

    .line 181
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 184
    move-result-object v29

    .line 185
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 188
    move-result-object v30

    .line 189
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 192
    move-result-object v31

    .line 193
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 196
    move-result-object v32

    .line 197
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 200
    move-result-object v33

    .line 201
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 204
    move-result-wide v34

    .line 205
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 208
    move-result-wide v2

    .line 209
    long-to-int v3, v2

    .line 210
    if-eqz v3, :cond_1

    .line 212
    const/16 v36, 0x1

    .line 214
    :goto_2
    move/from16 v2, p0

    .line 216
    goto :goto_3

    .line 217
    :cond_1
    const/16 v36, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 223
    move-result-object v37

    .line 224
    move/from16 v3, p1

    .line 226
    move/from16 p0, v0

    .line 228
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    move/from16 p1, v2

    .line 234
    sget-object v2, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 236
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->toList(Ljava/lang/String;)Ljava/util/List;

    .line 239
    move-result-object v38

    .line 240
    move/from16 v0, v16

    .line 242
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 245
    move-result-object v39

    .line 246
    move/from16 v16, v0

    .line 248
    move/from16 v2, v17

    .line 250
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    move-object/from16 v17, v1

    .line 256
    :try_start_1
    sget-object v1, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    .line 258
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 261
    move-result-object v40

    .line 262
    new-instance v19, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 264
    invoke-direct/range {v19 .. v40}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    .line 267
    move-object/from16 v0, v19

    .line 269
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    move/from16 v0, p0

    .line 274
    move/from16 p0, p1

    .line 276
    move/from16 p1, v3

    .line 278
    move-object/from16 v1, v17

    .line 280
    move/from16 v3, v41

    .line 282
    move/from16 v17, v2

    .line 284
    move/from16 v2, v18

    .line 286
    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v17, v1

    .line 293
    goto :goto_4

    .line 294
    :cond_2
    move-object/from16 v17, v1

    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    return-object v15

    .line 300
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/lang/AutoCloseable;->close()V

    .line 303
    throw v0
.end method

.method private static final checkVpnNeeded$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 14
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const-string v2, "name"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "userOrder"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "enabled"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "domains"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "ip"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "port"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "sourcePort"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "network"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "source"

    .line 68
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "protocol"

    .line 74
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "attrs"

    .line 80
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "outbound"

    .line 86
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "reverse"

    .line 92
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v15, "redirect"

    .line 98
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 104
    const-string v15, "packages"

    .line 106
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 112
    const-string v15, "ssid"

    .line 114
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 120
    const-string v15, "networkType"

    .line 122
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_2

    .line 139
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 142
    move-result-wide v20

    .line 143
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 146
    move-result-object v22

    .line 147
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 150
    move-result-wide v23

    .line 151
    move/from16 v18, v2

    .line 153
    move/from16 v41, v3

    .line 155
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 158
    move-result-wide v2

    .line 159
    long-to-int v3, v2

    .line 160
    const/16 v19, 0x1

    .line 162
    if-eqz v3, :cond_0

    .line 164
    const/16 v25, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/16 v25, 0x0

    .line 169
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 172
    move-result-object v26

    .line 173
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 176
    move-result-object v27

    .line 177
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 180
    move-result-object v28

    .line 181
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 184
    move-result-object v29

    .line 185
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 188
    move-result-object v30

    .line 189
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 192
    move-result-object v31

    .line 193
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 196
    move-result-object v32

    .line 197
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 200
    move-result-object v33

    .line 201
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 204
    move-result-wide v34

    .line 205
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 208
    move-result-wide v2

    .line 209
    long-to-int v3, v2

    .line 210
    if-eqz v3, :cond_1

    .line 212
    const/16 v36, 0x1

    .line 214
    :goto_2
    move/from16 v2, p0

    .line 216
    goto :goto_3

    .line 217
    :cond_1
    const/16 v36, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 223
    move-result-object v37

    .line 224
    move/from16 v3, p1

    .line 226
    move/from16 p0, v0

    .line 228
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    move/from16 p1, v2

    .line 234
    sget-object v2, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 236
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->toList(Ljava/lang/String;)Ljava/util/List;

    .line 239
    move-result-object v38

    .line 240
    move/from16 v0, v16

    .line 242
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 245
    move-result-object v39

    .line 246
    move/from16 v16, v0

    .line 248
    move/from16 v2, v17

    .line 250
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    move-object/from16 v17, v1

    .line 256
    :try_start_1
    sget-object v1, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    .line 258
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 261
    move-result-object v40

    .line 262
    new-instance v19, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 264
    invoke-direct/range {v19 .. v40}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    .line 267
    move-object/from16 v0, v19

    .line 269
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    move/from16 v0, p0

    .line 274
    move/from16 p0, p1

    .line 276
    move/from16 p1, v3

    .line 278
    move-object/from16 v1, v17

    .line 280
    move/from16 v3, v41

    .line 282
    move/from16 v17, v2

    .line 284
    move/from16 v2, v18

    .line 286
    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v17, v1

    .line 293
    goto :goto_4

    .line 294
    :cond_2
    move-object/from16 v17, v1

    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    return-object v15

    .line 300
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/lang/AutoCloseable;->close()V

    .line 303
    throw v0
.end method

.method private static final createRule$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__insertAdapterOfRuleEntity:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    invoke-static {p3}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    throw p1
.end method

.method private static final deleteRule$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__deleteAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final deleteRules$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__deleteAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final enableAll$lambda$0(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    int-to-long p1, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    throw p1
.end method

.method private static final enabledRules$lambda$0(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    move/from16 v0, p1

    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 19
    const-string v2, "id"

    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    const-string v3, "name"

    .line 27
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const-string v4, "userOrder"

    .line 33
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    const-string v5, "enabled"

    .line 39
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "domains"

    .line 45
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string v7, "ip"

    .line 51
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v8, "port"

    .line 57
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    const-string v9, "sourcePort"

    .line 63
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 67
    const-string v10, "network"

    .line 69
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 73
    const-string v11, "source"

    .line 75
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    const-string v12, "protocol"

    .line 81
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    const-string v13, "attrs"

    .line 87
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    const-string v14, "outbound"

    .line 93
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    const-string v15, "reverse"

    .line 99
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 103
    const-string v0, "redirect"

    .line 105
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    move/from16 p1, v0

    .line 111
    const-string v0, "packages"

    .line 113
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    move/from16 p2, v0

    .line 119
    const-string v0, "ssid"

    .line 121
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    move/from16 v16, v0

    .line 127
    const-string v0, "networkType"

    .line 129
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    move/from16 v17, v0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_2

    .line 146
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v20

    .line 150
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 153
    move-result-object v22

    .line 154
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 157
    move-result-wide v23

    .line 158
    move/from16 v18, v2

    .line 160
    move/from16 v41, v3

    .line 162
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 165
    move-result-wide v2

    .line 166
    long-to-int v3, v2

    .line 167
    if-eqz v3, :cond_0

    .line 169
    const/16 v25, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/16 v25, 0x0

    .line 174
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 177
    move-result-object v26

    .line 178
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 181
    move-result-object v27

    .line 182
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 185
    move-result-object v28

    .line 186
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 189
    move-result-object v29

    .line 190
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 193
    move-result-object v30

    .line 194
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 197
    move-result-object v31

    .line 198
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v32

    .line 202
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 205
    move-result-object v33

    .line 206
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 209
    move-result-wide v34

    .line 210
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 213
    move-result-wide v2

    .line 214
    long-to-int v3, v2

    .line 215
    if-eqz v3, :cond_1

    .line 217
    const/16 v36, 0x1

    .line 219
    :goto_2
    move/from16 v2, p1

    .line 221
    goto :goto_3

    .line 222
    :cond_1
    const/16 v36, 0x0

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    move-result-object v37

    .line 229
    move/from16 v3, p2

    .line 231
    move/from16 p1, v2

    .line 233
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    move/from16 p2, v3

    .line 239
    sget-object v3, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 241
    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->toList(Ljava/lang/String;)Ljava/util/List;

    .line 244
    move-result-object v38

    .line 245
    move/from16 v2, v16

    .line 247
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 250
    move-result-object v39

    .line 251
    move/from16 v16, v2

    .line 253
    move/from16 v3, v17

    .line 255
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 258
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    move-object/from16 v17, v1

    .line 261
    :try_start_1
    sget-object v1, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    .line 263
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 266
    move-result-object v40

    .line 267
    new-instance v19, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 269
    invoke-direct/range {v19 .. v40}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    .line 272
    move-object/from16 v1, v19

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    move-object/from16 v1, v17

    .line 279
    move/from16 v2, v18

    .line 281
    move/from16 v17, v3

    .line 283
    move/from16 v3, v41

    .line 285
    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v17, v1

    .line 292
    goto :goto_4

    .line 293
    :cond_2
    move-object/from16 v17, v1

    .line 295
    invoke-interface/range {v17 .. v17}, Ljava/lang/AutoCloseable;->close()V

    .line 298
    return-object v0

    .line 299
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    throw v0
.end method

.method private static final getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 39

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 18
    const-string v2, "id"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "name"

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "userOrder"

    .line 32
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "enabled"

    .line 38
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "domains"

    .line 44
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "ip"

    .line 50
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "port"

    .line 56
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "sourcePort"

    .line 62
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "network"

    .line 68
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "source"

    .line 74
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "protocol"

    .line 80
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "attrs"

    .line 86
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "outbound"

    .line 92
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v15, "reverse"

    .line 98
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    const-string v0, "redirect"

    .line 104
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    move/from16 p1, v0

    .line 110
    const-string v0, "packages"

    .line 112
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    move/from16 p2, v0

    .line 118
    const-string v0, "ssid"

    .line 120
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    move/from16 p3, v0

    .line 126
    const-string v0, "networkType"

    .line 128
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 138
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 141
    move-result-wide v18

    .line 142
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 145
    move-result-object v20

    .line 146
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v21

    .line 150
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 153
    move-result-wide v2

    .line 154
    long-to-int v3, v2

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v3, :cond_0

    .line 158
    const/16 v23, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/16 v23, 0x0

    .line 163
    :goto_0
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 166
    move-result-object v24

    .line 167
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 170
    move-result-object v25

    .line 171
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 174
    move-result-object v26

    .line 175
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 178
    move-result-object v27

    .line 179
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v28

    .line 183
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 186
    move-result-object v29

    .line 187
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 190
    move-result-object v30

    .line 191
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 194
    move-result-object v31

    .line 195
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 198
    move-result-wide v32

    .line 199
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 202
    move-result-wide v3

    .line 203
    long-to-int v4, v3

    .line 204
    if-eqz v4, :cond_1

    .line 206
    const/16 v34, 0x1

    .line 208
    :goto_1
    move/from16 v2, p1

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    const/16 v34, 0x0

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 217
    move-result-object v35

    .line 218
    move/from16 v2, p2

    .line 220
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 226
    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->toList(Ljava/lang/String;)Ljava/util/List;

    .line 229
    move-result-object v36

    .line 230
    move/from16 v2, p3

    .line 232
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 235
    move-result-object v37

    .line 236
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    .line 242
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 245
    move-result-object v38

    .line 246
    new-instance v17, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 248
    invoke-direct/range {v17 .. v38}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_2
    const/16 v17, 0x0

    .line 256
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    return-object v17

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    throw v0
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__insertAdapterOfRuleEntity:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final nextOrder$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    throw p1
.end method

.method private static final reset$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    throw p1
.end method

.method private static final updateRule$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__updateAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final updateRules$lambda$0(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__updateAdapterOfRuleEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public allRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public checkVpnNeeded()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public createRule(Lio/nekohasekai/sagernet/database/RuleEntity;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public deleteById(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public deleteRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public deleteRules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public enableAll(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;-><init>(IZ)V

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public enabledRules(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda4;-><init>(IZ)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 18
    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public nextOrder()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    return-object v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xf

    .line 7
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Lio/nekohasekai/sagernet/database/RuleEntity;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public updateRules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Ljava/util/List;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method
