.class public final Landroidx/camera/core/imagecapture/TakePictureManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public mImagePipeline:Landroidx/work/WorkQuery;

.field public final mIncompleteRequests:Ljava/util/ArrayList;

.field public final mNewRequests:Ljava/util/ArrayDeque;

.field public mPaused:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/LayoutSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/ArrayDeque;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    .line 14
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final abortRequests()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 6
    const-string v1, "Camera is closed."

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final issueNextRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    const-string v0, "TakePictureManager"

    .line 6
    const-string v1, "Issue the next TakePictureRequest."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "The class is paused."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/work/WorkQuery;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 29
    iget-object v1, v1, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 39
    iget-object v2, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v3, "The ImageReader is not initialized."

    .line 50
    invoke-static {v3, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 53
    iget-object v1, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 57
    iget-object v2, v1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, v1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 62
    check-cast v3, Landroidx/camera/core/impl/ImageReaderProxy;

    .line 64
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    .line 67
    move-result v3

    .line 68
    iget v1, v1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 70
    sub-int/2addr v3, v1

    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_2

    .line 74
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    const-string v1, "No new request."

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 7
    const/16 v1, 0xb

    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
