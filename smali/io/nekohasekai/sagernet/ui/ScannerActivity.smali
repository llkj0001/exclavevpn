.class public final Lio/nekohasekai/sagernet/ui/ScannerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private analysisExecutor:Ljava/util/concurrent/ExecutorService;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

.field private camera:Landroidx/camera/core/Camera;

.field private cameraPreview:Landroidx/camera/core/Preview;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final fatalError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private flash:Landroid/view/MenuItem;

.field private imageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field private imageAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private final importCodeFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private useFront:Z


# direct methods
.method public static synthetic $r8$lambda$7WlpSQDDfKREMNq6pkhn2t09VKg(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onSuccess$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$TvWG6KxAAJTQgaE5JViRtHcb8kY(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Uz7WhG_7DNIUKs0qqJm0wzR2dZs(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError$lambda$0(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$cHntfsCsz8vEckHBYQClwlQoVV8(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$lPAvpY6yvLGNhxD70hjL4S7hhCE(Lio/nekohasekai/sagernet/ui/ScannerActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->requestPermissionLauncher$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wfl0y3d879fowZJE3jfCnb6qxuU(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda0;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 36
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 44
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    return-void
.end method

.method public static final synthetic access$getFatalError$p(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private static final fatalError$lambda$0(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 5
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    new-instance p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$fatalError$1$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$fatalError$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private static final importCodeFile$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    return-void
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 11
    sget-object p1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "binding"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private final onSuccess(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private static final onSuccess$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 14
    invoke-virtual {v3, v1, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V

    .line 17
    iget-object v3, v0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x2

    .line 22
    iput v3, v0, Landroidx/camera/core/UseCase;->mState:I

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 27
    :cond_0
    iput-object v1, v0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onSuccess(Ljava/lang/String;)Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    const-string p0, "imageAnalysis"

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method private static final requestPermissionLauncher$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera()V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private final resetFlash()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->flash:Landroid/view/MenuItem;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "flash"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget v3, Lio/nekohasekai/sagernet/R$drawable;->ic_action_flight_on:I

    .line 10
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->flash:Landroid/view/MenuItem;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget v3, Lio/nekohasekai/sagernet/R$string;->action_flash_on:I

    .line 19
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->flash:Landroid/view/MenuItem;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method private final startCamera()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 3
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getInstance(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, v0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private static final startCamera$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 12
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 18
    new-instance v1, Landroidx/camera/core/impl/PreviewConfig;

    .line 20
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 22
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 29
    invoke-static {v1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 32
    new-instance p1, Landroidx/camera/core/Preview;

    .line 34
    invoke-direct {p1, v1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 37
    sget-object v1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 39
    iput-object v1, p1, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_7

    .line 46
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 48
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 55
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraPreview:Landroidx/camera/core/Preview;

    .line 57
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 63
    new-instance v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 65
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 67
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 74
    invoke-static {v1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 77
    new-instance p1, Landroidx/camera/core/ImageAnalysis;

    .line 79
    invoke-direct {p1, v1}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    .line 82
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 84
    new-instance p1, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 86
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-direct {p1, v1, v3}, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->imageAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 95
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 101
    if-eqz v3, :cond_5

    .line 103
    iget-object v4, v1, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_1
    iget-object v5, v1, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 108
    new-instance v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-direct {v6, v7, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v5, v3, v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V

    .line 117
    iget-object v3, v1, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 119
    if-nez v3, :cond_0

    .line 121
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_0
    iput-object p1, v1, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;

    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 132
    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 137
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 139
    if-eqz p1, :cond_3

    .line 141
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraPreview:Landroidx/camera/core/Preview;

    .line 148
    if-eqz v3, :cond_2

    .line 150
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 152
    if-eqz v4, :cond_1

    .line 154
    new-array v2, v7, [Landroidx/camera/core/UseCase;

    .line 156
    aput-object v3, v2, v0

    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v4, v2, v0

    .line 161
    invoke-virtual {p1, p0, v1, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->camera:Landroidx/camera/core/Camera;

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string p1, "imageAnalysis"

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    throw v2

    .line 176
    :cond_2
    const-string p1, "cameraPreview"

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    throw v2

    .line 182
    :cond_3
    const-string p1, "cameraProvider"

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void

    .line 194
    :cond_4
    const-string p0, "cameraProvider"

    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    throw v2

    .line 200
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_5
    const-string p0, "analysisExecutor"

    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    throw v2

    .line 208
    :cond_6
    const-string p0, "imageAnalysis"

    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    throw v2

    .line 214
    :cond_7
    const-string p0, "binding"

    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    throw v2

    .line 220
    :catch_1
    move-exception p1

    .line 221
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x19

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    invoke-static {}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m$1()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "scan"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 50
    sget p1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    sget v0, Lio/nekohasekai/sagernet/R$string;->add_profile_methods_scan_qr_code:I

    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 81
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 90
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "binding"

    .line 95
    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 99
    sget-object v2, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 101
    invoke-virtual {p1, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 104
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 106
    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 110
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda0;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 120
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$sam$androidx_lifecycle_Observer$0;

    .line 122
    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/lifecycle/Observer;)V

    .line 128
    const-string p1, "android.permission.CAMERA"

    .line 130
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera()V

    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 142
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/nekohasekai/sagernet/R$menu;->scanner_menu:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const-string p1, "binding"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_import_file:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    const-string v0, "image/*"

    .line 17
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 20
    return v2

    .line 21
    :cond_0
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_flash:I

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "camera"

    .line 27
    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->camera:Landroidx/camera/core/Camera;

    .line 31
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_2

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->camera:Landroidx/camera/core/Camera;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 64
    move-result-object v0

    .line 65
    xor-int/lit8 v1, v4, 0x1

    .line 67
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_action_flight_on:I

    .line 74
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    sget v0, Lio/nekohasekai/sagernet/R$string;->action_flash_on:I

    .line 79
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_action_flight_off:I

    .line 86
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 89
    sget v0, Lio/nekohasekai/sagernet/R$string;->action_flash_off:I

    .line 91
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    throw v3

    .line 103
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    throw v3

    .line 107
    :cond_6
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_camera_switch:I

    .line 109
    if-ne v0, v1, :cond_e

    .line 111
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->useFront:Z

    .line 113
    xor-int/2addr p1, v2

    .line 114
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->useFront:Z

    .line 116
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->camera:Landroidx/camera/core/Camera;

    .line 118
    if-eqz p1, :cond_d

    .line 120
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v4}, Landroidx/camera/core/impl/CameraControlInternal;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->useFront:Z

    .line 129
    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->flash:Landroid/view/MenuItem;

    .line 133
    if-eqz p1, :cond_7

    .line 135
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const-string p1, "flash"

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->resetFlash()V

    .line 150
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 152
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 157
    const-string v1, "cameraProvider"

    .line 159
    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 166
    if-eqz v0, :cond_b

    .line 168
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraPreview:Landroidx/camera/core/Preview;

    .line 170
    if-eqz v1, :cond_a

    .line 172
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 174
    if-eqz v5, :cond_9

    .line 176
    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 179
    aput-object v1, v3, v4

    .line 181
    aput-object v5, v3, v2

    .line 183
    invoke-virtual {v0, p0, p1, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->camera:Landroidx/camera/core/Camera;

    .line 189
    return v2

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const-string p1, "imageAnalysis"

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    throw v3

    .line 198
    :cond_a
    const-string p1, "cameraPreview"

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    throw v3

    .line 204
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->fatalError:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return v2

    .line 214
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    throw v3

    .line 218
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    throw v3

    .line 222
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 225
    move-result p1

    .line 226
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_flash:I

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->flash:Landroid/view/MenuItem;

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
