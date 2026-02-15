.class public final enum Lio/nekohasekai/sagernet/bg/BaseService$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/bg/BaseService$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;


# instance fields
.field private final canStop:Z


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "Idle"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 14
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 16
    const-string v1, "Connecting"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZ)V

    .line 22
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 24
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 26
    const-string v1, "Connected"

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZ)V

    .line 32
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 34
    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v5, "Stopping"

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sput-object v4, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 47
    new-instance v5, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v6, "Stopped"

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v5 .. v10}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sput-object v5, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 60
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->$values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$VALUES:[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 66
    invoke-static {v0}, Lkotlin/time/DurationKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->canStop:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZ)V

    .line 9
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
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$VALUES:[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->canStop:Z

    .line 3
    return v0
.end method
