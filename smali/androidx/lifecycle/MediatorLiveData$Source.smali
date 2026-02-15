.class public final Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final mLiveData:Landroidx/lifecycle/LiveData;

.field public final mObserver:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;

.field public mVersion:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;

    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    iget v1, v1, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;->onChanged(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final plug()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    return-void
.end method
