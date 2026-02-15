.class public final synthetic Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Unable to create instance of "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 45
    const-string v0, "\' with no args"

    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 58
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 60
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-object v3

    .line 92
    :catch_3
    move-exception v3

    .line 93
    new-instance v4, Ljava/lang/RuntimeException;

    .line 95
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 29
    const/4 v5, 0x1

    .line 30
    move v6, v5

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 37
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    .line 10
    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 12
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 16
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/WorkRequest;)V

    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->marshall(Landroid/os/Parcelable;)[B

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SubscriptionUpdater"

    .line 25
    invoke-interface {p1, v1, v0, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 31
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    .line 38
    iget-object v2, v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 40
    iget-object v2, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getStopReason()I

    .line 52
    move-result v3

    .line 53
    invoke-direct {v0, v2, v3}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->marshall(Landroid/os/Parcelable;)[B

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    sget-object v3, Landroidx/work/multiprocess/IListenableWorkerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 77
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 80
    iget-object p1, p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-interface {p1, v3, v2, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 91
    iget-object p1, v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 93
    invoke-virtual {p1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->$r8$lambda$R6MUYE0BVI1TjTJGY0ASFOix8WE(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 10
    return-void
.end method

.method public onCommitContent(Landroidx/room/ObservedTableVersions;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    iget-object p2, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 20
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p2, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 25
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 27
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    if-nez p3, :cond_0

    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    iget-object p1, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 68
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 74
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    const/16 v2, 0x1f

    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 89
    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    .line 91
    invoke-direct {v1, p2, v5}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/content/ClipData;I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 97
    invoke-direct {v1}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>()V

    .line 100
    iput-object p2, v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 102
    iput v5, v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 104
    :goto_2
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 111
    invoke-interface {v1, p3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/MetadataImageReader;

    .line 10
    iget-object v1, v0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    iput v2, v0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/core/MetadataImageReader;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 31
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/appcompat/widget/PopupMenu;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->enqueue(Landroidx/camera/core/ImageProxy;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "ZslControlImpl"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Failed to acquire latest image IllegalStateException = "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 10
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrustTunnelSettingsActivity;->$r8$lambda$fUaQhdrfArwmb-YwVeI9XjPzziM(Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;

    .line 19
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->$r8$lambda$HvdmZJJvEoAjNriuaJ5fFYyiW1Y(Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :sswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;

    .line 28
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->$r8$lambda$-c8oa2Y2_6jswczJ0XAeYqWql9I(Lio/nekohasekai/sagernet/tasker/TaskerActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :sswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/github/shadowsocks/preference/PluginPreference;

    .line 37
    iget-object v1, v0, Lcom/github/shadowsocks/preference/PluginPreference;->listener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1, p1, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/Plugin;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const/4 p1, 0x1

    .line 73
    :goto_2
    return p1

    .line 74
    :sswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->onModeChange(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Landroidx/preference/ListPreference;

    .line 92
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x1

    .line 101
    if-nez p1, :cond_4

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    check-cast p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_3
    if-eqz p1, :cond_4

    .line 117
    iput-boolean p2, p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->dirty:Z

    .line 119
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 121
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 124
    :cond_4
    return p2

    .line 125
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
