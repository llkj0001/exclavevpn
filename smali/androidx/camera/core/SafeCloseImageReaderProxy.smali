.class public final Landroidx/camera/core/SafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public mForwardingImageCloseListener:Ljava/lang/Object;

.field public mImageCloseListener:Ljava/lang/Object;

.field public mImageReaderProxy:Ljava/lang/Object;

.field public mIsClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public mOutstandingImages:I

.field public final mSurface:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 111
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 115
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 30
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 43
    invoke-static {v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 49
    iget v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 51
    iput v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 53
    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-boolean v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 60
    iput-boolean v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 62
    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    iget-object v1, p1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    iget-object v3, p1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 93
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/MutableTagBundle;

    .line 103
    invoke-direct {p1, v0}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 106
    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 119
    iput-boolean v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 120
    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 122
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 20
    new-instance v2, Landroidx/camera/core/SingleCloseImageProxy;

    .line 22
    invoke-direct {v2, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 25
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 20
    new-instance v2, Landroidx/camera/core/SingleCloseImageProxy;

    .line 22
    invoke-direct {v2, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 25
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public addAllCameraCaptureCallbacks(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public addImplementationOptions(Landroidx/camera/core/impl/Config;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 21
    iget-object v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 39
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public build()Landroidx/camera/core/impl/CaptureConfig;
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 16
    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    iget-object v5, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-boolean v5, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 33
    iget-object v6, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroidx/camera/core/impl/MutableTagBundle;

    .line 37
    sget-object v7, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 39
    new-instance v7, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iget-object v8, v6, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    iget-object v10, v6, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 68
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Landroidx/camera/core/impl/TagBundle;

    .line 78
    invoke-direct {v6, v7}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    iget-object v7, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Ljava/lang/Object;

    .line 83
    check-cast v7, Landroidx/camera/core/impl/CameraCaptureResult;

    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 88
    return-object v0
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public safeClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 7
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 11
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 14
    iget v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 8
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
