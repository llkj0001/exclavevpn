.class public final synthetic Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p3, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget v1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    .line 12
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 31
    iget v1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 49
    const/4 v3, 0x5

    .line 50
    if-ne v1, v3, :cond_2

    .line 52
    iget-object v3, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->isCameraCaptureSessionOpen()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    iget-object v4, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 67
    invoke-virtual {v2, v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 70
    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 88
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    monitor-exit v3

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 107
    iget v1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    .line 109
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 117
    iget v1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    .line 119
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
