.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
