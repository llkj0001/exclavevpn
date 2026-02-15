.class public final Landroidx/room/RoomDatabase$performClear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $hasForeignKeys:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $tableNames:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Landroidx/room/RoomDatabase;

    .line 6
    iput-boolean p4, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 8
    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 8
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Landroidx/room/RoomDatabase;

    .line 14
    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 16
    invoke-direct {p1, v1, p2, v0, v2}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 22
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/lang/Object;

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 26
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Landroidx/room/RoomDatabase;

    .line 28
    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 30
    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

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
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 29
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Landroidx/room/RoomDatabase;

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 38
    invoke-direct {p1, v2, v3, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 43
    invoke-virtual {v2, v4, p1, p0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->this$0:Landroidx/room/RoomDatabase;

    .line 76
    invoke-static {p1}, Landroidx/room/RoomDatabase;->access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 85
    iget-object v4, p0, Landroidx/room/RoomDatabase$performClear$1;->$tableNames:Ljava/lang/Object;

    .line 87
    check-cast v4, [Ljava/lang/String;

    .line 89
    iget-boolean v5, p0, Landroidx/room/RoomDatabase$performClear$1;->$hasForeignKeys:Z

    .line 91
    invoke-direct {v3, p1, v5, v4, v2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1;->label:I

    .line 96
    iget-object p1, v0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0, v3, p0}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    if-ne p1, v0, :cond_5

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :goto_2
    return-object p1

    .line 112
    :cond_6
    const-string p1, "connectionManager"

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
