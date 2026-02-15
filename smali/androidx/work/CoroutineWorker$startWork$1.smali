.class public final Landroidx/work/CoroutineWorker$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 8
    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 17
    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iput v1, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    .line 29
    iget-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    .line 31
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    move-object p1, v0

    .line 40
    :cond_2
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-ne v0, v1, :cond_3

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput v1, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    .line 64
    iget-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    .line 66
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    move-object p1, v0

    .line 75
    :cond_5
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
