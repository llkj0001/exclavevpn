.class public final Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Throwable;

.field public label:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->L$0:Ljava/lang/Throwable;

    .line 24
    iget-wide v2, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->J$0:J

    .line 26
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 32
    const-string v5, "Cannot check for unfinished work"

    .line 34
    invoke-virtual {v0, v4, v5, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/16 p1, 0x7530

    .line 39
    int-to-long v4, p1

    .line 40
    mul-long v2, v2, v4

    .line 42
    sget-wide v4, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    iput v1, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->label:I

    .line 50
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    return-object p1
.end method
