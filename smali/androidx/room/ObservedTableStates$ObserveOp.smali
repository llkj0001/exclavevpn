.class public final enum Landroidx/room/ObservedTableStates$ObserveOp;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public static final enum ADD:Landroidx/room/ObservedTableStates$ObserveOp;

.field public static final enum NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

.field public static final enum REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    const-string v1, "NO_OP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 11
    new-instance v1, Landroidx/room/ObservedTableStates$ObserveOp;

    .line 13
    const-string v3, "ADD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 21
    new-instance v3, Landroidx/room/ObservedTableStates$ObserveOp;

    .line 23
    const-string v5, "REMOVE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->$VALUES:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/ObservedTableStates$ObserveOp;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->$VALUES:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 9
    return-object v0
.end method
