.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.GuardedProcessPool$Guard$looper$5"
    f = "GuardedProcessPool.kt"
    l = {
        0x69,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $exitChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;",
            "Lkotlinx/coroutines/channels/Channel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

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
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const-string v5, "process"

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    return-object v4

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x18

    .line 48
    if-ge p1, v0, :cond_7

    .line 50
    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    .line 52
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;->access$getPid(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 58
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 79
    invoke-static {p1, v0}, Landroid/system/Os;->kill(II)V

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    throw v6
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 93
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    iget v0, p1, Landroid/system/ErrnoException;->errno:I

    .line 99
    sget v8, Landroid/system/OsConstants;->ESRCH:I

    .line 101
    if-eq v0, v8, :cond_5

    .line 103
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 105
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 108
    :cond_5
    :goto_2
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$1;

    .line 110
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 112
    invoke-direct {p1, v0, v6}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 115
    iput v3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 117
    const-wide/16 v8, 0x1f4

    .line 119
    invoke-static {v8, v9, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v7, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 131
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_d

    .line 137
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v0, 0x1a

    .line 144
    if-lt p1, v0, :cond_b

    .line 146
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$2;

    .line 148
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 150
    invoke-direct {p1, v0, v6}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 153
    iput v2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 155
    const-wide/16 v2, 0x3e8

    .line 157
    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_8

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 169
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 175
    invoke-virtual {p1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    throw v6

    .line 183
    :cond_b
    :goto_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 185
    iput v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 187
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_c

    .line 193
    :goto_6
    return-object v7

    .line 194
    :cond_c
    :goto_7
    return-object v4

    .line 195
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    throw v6
.end method
