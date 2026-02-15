.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    .line 34
    iget-object v7, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 36
    iget-object v8, v5, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v8}, Landroidx/sqlite/db/SimpleSQLiteQuery;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget-object v7, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 46
    iget-object v8, v5, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 48
    iget-object v7, v7, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v7, v5, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, v5, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 62
    const-class v7, Landroidx/camera/core/Preview;

    .line 64
    if-ne v5, v7, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v5, "Use cases ["

    .line 80
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v5, ", "

    .line 85
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "] now DETACHED for camera"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    if-eqz v4, :cond_3

    .line 107
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 109
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 117
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 119
    invoke-virtual {v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 129
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 131
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControl;

    .line 133
    invoke-interface {v1, v3}, Landroidx/camera/camera2/internal/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateZslDisabledByUseCaseConfigStatus()V

    .line 140
    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 142
    invoke-virtual {v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 154
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 157
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 160
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 162
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    .line 165
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->newCaptureSession()Landroidx/camera/camera2/internal/CaptureSession;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 171
    const-string v1, "Closing camera."

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 178
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 181
    move-result v1

    .line 182
    const/4 v4, 0x5

    .line 183
    packed-switch v1, :pswitch_data_1

    .line 186
    :pswitch_0
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 188
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v3, "close() ignored due to being in state: "

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 205
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 211
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 217
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

    .line 219
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 221
    check-cast v1, Landroidx/appcompat/widget/PopupMenu;

    .line 223
    if-eqz v1, :cond_6

    .line 225
    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 227
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 235
    :cond_5
    const/4 v3, 0x1

    .line 236
    :cond_6
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

    .line 238
    invoke-virtual {v1}, Lcom/google/zxing/BinaryBitmap;->cancel()V

    .line 241
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 244
    if-eqz v3, :cond_9

    .line 246
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 248
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 251
    move-result v1

    .line 252
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndCloseIfNeeded()V

    .line 258
    goto :goto_2

    .line 259
    :pswitch_3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 261
    if-nez v1, :cond_7

    .line 263
    const/4 v3, 0x1

    .line 264
    :cond_7
    invoke-static {v2, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 275
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 278
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 280
    const/16 v2, 0x9

    .line 282
    if-ne v1, v2, :cond_9

    .line 284
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 287
    :cond_9
    :goto_2
    return-void

    .line 288
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 290
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    .line 292
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 294
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryAttachUseCases(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
