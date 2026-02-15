.class public final Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/MetadataImageReader$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/core/MetadataImageReader$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 10
    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 28
    iget-object v1, v1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 30
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 32
    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 50
    new-instance v4, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    .line 52
    iget-object v5, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 54
    iget-object v5, v5, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 56
    const-wide/16 v6, -0x1

    .line 58
    invoke-direct {v4, p2, v5, v6, v7}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    .line 61
    invoke-virtual {v3, p1, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroidx/camera/core/MetadataImageReader;

    .line 70
    iget-object v0, p1, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-boolean v1, p1, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 75
    if-eqz v1, :cond_2

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, p1, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 83
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    .line 89
    invoke-direct {v4, p2}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroidx/camera/core/MetadataImageReader;->matchImages()V

    .line 98
    monitor-exit v0

    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
