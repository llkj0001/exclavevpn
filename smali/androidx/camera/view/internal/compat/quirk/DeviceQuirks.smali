.class public abstract Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static volatile sQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 3
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    iget-object v0, v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 15
    new-instance v3, Landroidx/camera/view/PreviewView$1;

    .line 17
    const/16 v4, 0x18

    .line 19
    invoke-direct {v3, v4, v2}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/MutableStateObservable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 25
    return-void
.end method
