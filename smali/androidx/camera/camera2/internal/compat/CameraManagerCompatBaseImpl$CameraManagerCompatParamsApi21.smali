.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCompatHandler:Landroid/os/Handler;

.field public final mWrapperMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 13
    return-void
.end method
