.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $db:Landroidx/room/RoomDatabase;

.field public final synthetic $inTransaction:Z

.field public final synthetic $isReadOnly:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/RoomDatabase;

    .line 3
    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$inTransaction:Z

    .line 5
    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$isReadOnly:Z

    .line 7
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 3
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$isReadOnly:Z

    .line 5
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/RoomDatabase;

    .line 9
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$inTransaction:Z

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

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
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$inTransaction:Z

    .line 38
    if-eqz p1, :cond_3

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/RoomDatabase;

    .line 49
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$isReadOnly:Z

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 56
    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->label:I

    .line 58
    invoke-virtual {v3, v7, v2, p0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    return-object p1
.end method
