.class public abstract synthetic Landroidx/fragment/app/SpecialEffectsController$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->values(I)[I

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    return-void
.end method
