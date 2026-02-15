.class public final enum Landroidx/camera/core/impl/Config$OptionPriority;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    const-string v1, "ALWAYS_OVERRIDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 11
    new-instance v1, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 13
    const-string v3, "HIGH_PRIORITY_REQUIRED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 21
    const-string v5, "REQUIRED"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 29
    new-instance v5, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 31
    const-string v7, "OPTIONAL"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Landroidx/camera/core/impl/Config$OptionPriority;

    .line 42
    aput-object v0, v7, v2

    .line 44
    aput-object v1, v7, v4

    .line 46
    aput-object v3, v7, v6

    .line 48
    aput-object v5, v7, v8

    .line 50
    sput-object v7, Landroidx/camera/core/impl/Config$OptionPriority;->$VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->$VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/Config$OptionPriority;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/Config$OptionPriority;

    .line 9
    return-object v0
.end method
