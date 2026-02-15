.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/work/WorkInfo$State;

.field public static final enum BLOCKED:Landroidx/work/WorkInfo$State;

.field public static final enum CANCELLED:Landroidx/work/WorkInfo$State;

.field public static final enum ENQUEUED:Landroidx/work/WorkInfo$State;

.field public static final enum FAILED:Landroidx/work/WorkInfo$State;

.field public static final enum RUNNING:Landroidx/work/WorkInfo$State;

.field public static final enum SUCCEEDED:Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/WorkInfo$State;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 11
    new-instance v1, Landroidx/work/WorkInfo$State;

    .line 13
    const-string v3, "RUNNING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    new-instance v3, Landroidx/work/WorkInfo$State;

    .line 23
    const-string v5, "SUCCEEDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 31
    new-instance v5, Landroidx/work/WorkInfo$State;

    .line 33
    const-string v7, "FAILED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 41
    new-instance v7, Landroidx/work/WorkInfo$State;

    .line 43
    const-string v9, "BLOCKED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 51
    new-instance v9, Landroidx/work/WorkInfo$State;

    .line 53
    const-string v11, "CANCELLED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Landroidx/work/WorkInfo$State;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Landroidx/work/WorkInfo$State;->$VALUES:[Landroidx/work/WorkInfo$State;

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/WorkInfo$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/WorkInfo$State;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->$VALUES:[Landroidx/work/WorkInfo$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/WorkInfo$State;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
