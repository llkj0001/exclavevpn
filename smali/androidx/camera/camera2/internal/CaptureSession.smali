.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCanUseMultiResolutionImageReader:Z

.field public final mCaptureConfigs:Ljava/util/ArrayList;

.field public final mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field public mConfiguredDeferrableSurfaces:Ljava/util/List;

.field public final mConfiguredSurfaceMap:Ljava/util/HashMap;

.field public final mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public final mSessionLock:Ljava/lang/Object;

.field public mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

.field public mState:I

.field public final mStillCaptureFlow:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field public mStreamUseCaseMap:Ljava/util/HashMap;

.field public mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

.field public final mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

.field public final mTorchStateReset:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>(I)V

    .line 45
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 47
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>(I)V

    .line 53
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 60
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 62
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 67
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 69
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 71
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 74
    move-result v0

    .line 75
    invoke-direct {p1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Z)V

    .line 78
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 80
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;-><init>(Landroidx/camera/core/impl/Quirks;I)V

    .line 86
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 88
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCanUseMultiResolutionImageReader:Z

    .line 90
    return-void
.end method

.method public static varargs createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureSession$2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 57
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Ljava/util/List;)V

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    new-instance p0, Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 69
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Ljava/util/List;)V

    .line 72
    return-object p0
.end method

.method public static createMultiResolutionOutputConfigurationCompats(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: "

    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "CaptureSession"

    .line 70
    invoke-static {v3, v2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 80
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/Surface;

    .line 88
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->getSurfaceInfo(Landroid/view/Surface;)Landroidx/collection/internal/Lock;

    .line 91
    invoke-static {}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticApiModelOutline0;->m()V

    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_1
    return-object v0
.end method

.method public static getUniqueOutputConfigurations(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 27
    iget-object v3, v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 29
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 42
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static groupMrirOutputConfigs(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 22
    iget v2, v1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 24
    if-lez v2, :cond_0

    .line 26
    iget-object v3, v1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    if-nez v3, :cond_2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x2

    .line 102
    if-lt v3, v4, :cond_4

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 110
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 12
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v4, v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 33
    iget v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 35
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 48
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stop()Z

    .line 51
    const/4 v0, 0x6

    .line 52
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 67
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 69
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 82
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stop()Z

    .line 85
    :cond_2
    const/16 v0, 0x8

    .line 87
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 89
    :goto_0
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 95
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method

.method public final finishClose()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "CaptureSession"

    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    :cond_1
    return-void
.end method

.method public final getCaptureConfigs()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getOutputConfigurationCompat(Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;Ljava/util/HashMap;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    const-string v2, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 13
    invoke-static {v0, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 18
    iget v4, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 20
    invoke-direct {v3, v4, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(ILandroid/view/Surface;)V

    .line 23
    iget-object v0, v3, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget p3, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->mirrorMode:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez p3, :cond_1

    .line 40
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->setMirrorMode(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne p3, v4, :cond_2

    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->setMirrorMode(I)V

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 56
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->enableSurfaceSharing()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p3

    .line 63
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/Surface;

    .line 81
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->addSurface(Landroid/view/Surface;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 p3, 0x21

    .line 92
    if-lt p2, p3, :cond_6

    .line 94
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    if-lt p2, p3, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 105
    invoke-static {p2, v4}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 108
    iget-object p2, v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Ljava/lang/Object;

    .line 110
    check-cast p2, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 112
    invoke-interface {p2}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 118
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 120
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "CaptureSession"

    .line 142
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide p1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    const-wide/16 p1, 0x1

    .line 153
    :goto_5
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->setDynamicRangeProfile(J)V

    .line 156
    return-object v3
.end method

.method public final isInOpenState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final issueBurstCaptureRequest(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    const-string p1, "CaptureSession"

    .line 11
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 13
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(I)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string v4, "CaptureSession"

    .line 42
    const-string v5, "Issuing capture request."

    .line 44
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_a

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/camera/core/impl/CaptureConfig;

    .line 66
    iget-object v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 68
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 78
    const-string v6, "CaptureSession"

    .line 80
    const-string v7, "Skipping issuing empty capture request."

    .line 82
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_2
    iget-object v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 91
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 111
    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_3

    .line 119
    const-string v6, "CaptureSession"

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v8, "Skipping capture request with invalid surface: "

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 144
    const/4 v9, 0x2

    .line 145
    if-ne v8, v9, :cond_5

    .line 147
    const/4 v5, 0x1

    .line 148
    :cond_5
    new-instance v7, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 150
    invoke-direct {v7, v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    .line 153
    iget v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 155
    if-ne v8, v2, :cond_6

    .line 157
    iget-object v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 159
    if-eqz v8, :cond_6

    .line 161
    iput-object v8, v7, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Ljava/lang/Object;

    .line 163
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 165
    if-eqz v8, :cond_7

    .line 167
    iget-object v8, v8, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 169
    iget-object v8, v8, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 171
    invoke-virtual {v7, v8}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 174
    :cond_7
    iget-object v8, v6, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 176
    invoke-virtual {v7, v8}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 179
    invoke-virtual {v7}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 182
    move-result-object v7

    .line 183
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 185
    iget-object v9, v8, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v8, v8, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 192
    iget-object v8, v8, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 194
    check-cast v8, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 196
    iget-object v8, v8, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 198
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    .line 200
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 203
    move-result-object v8

    .line 204
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 206
    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 208
    invoke-static {v7, v8, v9, v4, v10}, Lkotlin/LazyKt__LazyJVMKt;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    .line 211
    move-result-object v7

    .line 212
    if-nez v7, :cond_8

    .line 214
    const-string p1, "CaptureSession"

    .line 216
    const-string v1, "Skipping issuing request without surface."

    .line 218
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    return-void

    .line 223
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v6, v6, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 230
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v6

    .line 234
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_9

    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 246
    invoke-static {v9, v8}, Lkotlin/LazyKt__LazyJVMKt;->toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 253
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_d

    .line 264
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 266
    invoke-virtual {p1, v3, v5}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->shouldStopRepeatingBeforeCapture(Ljava/util/ArrayList;Z)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 272
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 274
    iget-object v2, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 276
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 278
    invoke-static {v2, v4}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 283
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 285
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 287
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 289
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 291
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 294
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;

    .line 296
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 299
    iput-object p1, v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 301
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 303
    invoke-virtual {p1, v3, v5}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->isTorchResetRequired(Ljava/util/ArrayList;Z)Z

    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result p1

    .line 313
    sub-int/2addr p1, v7

    .line 314
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 320
    new-instance v2, Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 322
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 325
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, p1, v2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 332
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 334
    invoke-virtual {p1, v3, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    return-void

    .line 339
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 341
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 343
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    goto :goto_3

    .line 347
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string v3, "Unable to access camera: "

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 376
    :goto_3
    monitor-exit v0

    .line 377
    return-void

    .line 378
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    throw p1
.end method

.method public final issueCaptureRequests(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 8
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, v2, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 62
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 6

    .line 1
    const-string v0, "Unable to access camera: "

    .line 3
    const-string v1, "Unable to access camera: "

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 14
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const-string p1, "CaptureSession"

    .line 29
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 31
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 38
    iget-object v3, p1, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 40
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    const-string p1, "CaptureSession"

    .line 52
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 54
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 59
    iget-object v0, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 61
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 63
    invoke-static {v0, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 68
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 72
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_2
    const-string v0, "CaptureSession"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 105
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 109
    const-string v3, "Issuing request for session."

    .line 111
    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 116
    iget-object v3, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 123
    iget-object v1, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 127
    iget-object v1, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 131
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 137
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-static {p1, v1, v3, v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_3

    .line 146
    const-string p1, "CaptureSession"

    .line 148
    const-string v1, "Skipping issuing empty request for session."

    .line 150
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    return-void

    .line 155
    :catch_1
    move-exception p1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :try_start_5
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 159
    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 161
    const/4 v4, 0x0

    .line 162
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 164
    invoke-static {p1, v4}, Landroidx/camera/camera2/internal/CaptureSession;->createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 171
    move-result-object p1

    .line 172
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 174
    invoke-virtual {v3, v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :goto_1
    const-string v1, "CaptureSession"

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 203
    monitor-exit v2

    .line 204
    :goto_2
    return-void

    .line 205
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    throw p1
.end method

.method public final open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 3
    const-string v1, "Open not allowed in state: "

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 10
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 17
    const-string p1, "CaptureSession"

    .line 19
    iget p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 21
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    iget p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 36
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 53
    monitor-exit v2

    .line 54
    return-object p2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 71
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 73
    invoke-virtual {p3, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->startWithDeferrableSurface(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 89
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 91
    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroidx/camera/view/PreviewView$1;

    .line 97
    const/4 p3, 0x4

    .line 98
    invoke-direct {p2, p3, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 101
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 103
    iget-object p3, p3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 105
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1, p1, p2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1, v0, p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object p1

    .line 118
    monitor-exit v2

    .line 119
    return-object p1

    .line 120
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 12
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->close()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    .line 31
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 40
    iget v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 42
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 55
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stop()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 67
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;

    .line 71
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 74
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 82
    monitor-exit v3

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 86
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 88
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 101
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stop()Z

    .line 104
    :pswitch_4
    const/16 v0, 0x8

    .line 106
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 108
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 116
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 8
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 28
    if-nez p1, :cond_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    const-string p1, "CaptureSession"

    .line 50
    const-string v0, "Does not have the proper configured lists"

    .line 52
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "CaptureSession"

    .line 59
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 61
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 78
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
