.class public final synthetic Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    iget-object v0, v2, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v0, v2, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->gutterTextPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 27
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {v2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 41
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 43
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
