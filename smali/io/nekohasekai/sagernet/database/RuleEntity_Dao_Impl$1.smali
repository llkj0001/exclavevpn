.class public final Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 31
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-long v2, v0

    .line 37
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 73
    const/16 v0, 0x9

    .line 75
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    const/16 v0, 0xb

    .line 93
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getAttrs()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 109
    const/16 v0, 0xd

    .line 111
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 118
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getReverse()Z

    .line 121
    move-result v0

    .line 122
    const/16 v1, 0xe

    .line 124
    int-to-long v2, v0

    .line 125
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 128
    const/16 v0, 0xf

    .line 130
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getRedirect()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 137
    sget-object v0, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 139
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->fromList(Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x10

    .line 149
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 152
    const/16 v0, 0x11

    .line 154
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSsid()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 161
    sget-object v0, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    .line 163
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetworkType()Ljava/util/Set;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->fromSet(Ljava/util/Set;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x12

    .line 173
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 176
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p2, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `rules` (`id`,`name`,`userOrder`,`enabled`,`domains`,`ip`,`port`,`sourcePort`,`network`,`source`,`protocol`,`attrs`,`outbound`,`reverse`,`redirect`,`packages`,`ssid`,`networkType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
