.class public interface abstract Landroidx/camera/core/impl/ImageInputConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 17
    const-class v2, Landroidx/camera/core/DynamicRange;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract getDynamicRange()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract getInputFormat()I
.end method
