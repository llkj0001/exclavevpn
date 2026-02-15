.class public interface abstract Landroidx/camera/core/RetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 3
    sget v1, Landroidx/camera/core/RetryPolicy$-CC;->$r8$clinit:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x1770

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(JI)V

    .line 11
    sput-object v0, Landroidx/camera/core/RetryPolicy;->DEFAULT:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 15
    new-instance v1, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;-><init>(J)V

    .line 20
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract getTimeoutInMillis()J
.end method

.method public abstract onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
.end method
