.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_EMPTY_INSTANCE:Landroidx/collection/internal/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Landroidx/collection/internal/Lock;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract addInteropConfig(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end method

.method public abstract clearInteropConfig()V
.end method

.method public abstract enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract getInteropConfig()Landroidx/camera/core/impl/Config;
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
.end method

.method public abstract setFlashMode(I)V
.end method

.method public abstract setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
.end method
