.class public final enum Lio/nekohasekai/sagernet/fmt/PluginEntry;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/fmt/PluginEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

.field public static final enum NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum ShadowQUIC:Lio/nekohasekai/sagernet/fmt/PluginEntry;


# instance fields
.field private final nameId:I

.field private final pluginId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 4
    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->ShadowQUIC:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 3
    const-string v1, "naive-plugin"

    .line 5
    sget v2, Lio/nekohasekai/sagernet/R$string;->action_naive:I

    .line 7
    const-string v3, "NaiveProxy"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 15
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 17
    const-string v1, "shadowquic-plugin"

    .line 19
    sget v2, Lio/nekohasekai/sagernet/R$string;->action_shadowquic:I

    .line 21
    const-string v3, "ShadowQUIC"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->ShadowQUIC:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 29
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 35
    invoke-static {v0}, Lkotlin/time/DurationKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->pluginId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->nameId:I

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->nameId:I

    .line 3
    return v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->pluginId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
