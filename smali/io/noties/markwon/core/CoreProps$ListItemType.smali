.class public final enum Lio/noties/markwon/core/CoreProps$ListItemType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lio/noties/markwon/core/CoreProps$ListItemType;

.field public static final enum BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

.field public static final enum ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 3
    const-string v1, "BULLET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 11
    new-instance v1, Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 13
    const-string v3, "ORDERED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lio/noties/markwon/core/CoreProps$ListItemType;->$VALUES:[Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/noties/markwon/core/CoreProps$ListItemType;
    .locals 1

    .line 1
    const-class v0, Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/noties/markwon/core/CoreProps$ListItemType;
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/core/CoreProps$ListItemType;->$VALUES:[Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 3
    invoke-virtual {v0}, [Lio/noties/markwon/core/CoreProps$ListItemType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 9
    return-object v0
.end method
