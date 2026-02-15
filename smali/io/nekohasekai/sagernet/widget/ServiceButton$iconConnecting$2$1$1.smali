.class final Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.widget.ServiceButton$iconConnecting$2$1$1"
    f = "ServiceButton.kt"
    l = {
        0x66,
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$3:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    const v0, 0x10e0001

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    move-result p1

    .line 61
    int-to-long v5, p1

    .line 62
    const-wide/16 v7, 0x64

    .line 64
    add-long/2addr v5, v7

    .line 65
    iput v3, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->label:I

    .line 67
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_3

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    .line 77
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 79
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 85
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 87
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 89
    iget-object v5, v5, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 91
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/android/HandlerContext;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6

    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Landroidx/lifecycle/LifecycleRegistry;

    .line 104
    iget-object v7, v7, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    if-eq v7, v8, :cond_5

    .line 110
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    move-result v7

    .line 116
    if-ltz v7, :cond_6

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 121
    iget p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 123
    iget-object v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 125
    if-lez p1, :cond_4

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    int-to-long v2, p1

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->run()V

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 141
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance v7, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;

    .line 147
    invoke-direct {v7, v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 150
    iput-object v2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->L$3:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->I$0:I

    .line 161
    iput v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->I$1:I

    .line 163
    iput-boolean v6, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->Z$0:Z

    .line 165
    iput v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->label:I

    .line 167
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 169
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 176
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 179
    new-instance v2, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 181
    invoke-direct {v2, p1, v1, v7}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CancellableContinuationImpl;Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;)V

    .line 184
    if-eqz v6, :cond_7

    .line 186
    new-instance v3, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;

    .line 188
    invoke-direct {v3, p1, v2, v0}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;I)V

    .line 191
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 193
    invoke-virtual {v5, v0, v3}, Lkotlinx/coroutines/android/HandlerContext;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 200
    :goto_1
    new-instance v0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    .line 202
    invoke-direct {v0, v5, p1, v2}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(Lkotlinx/coroutines/android/HandlerContext;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 205
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 208
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v4, :cond_8

    .line 214
    :goto_2
    return-object v4

    .line 215
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
