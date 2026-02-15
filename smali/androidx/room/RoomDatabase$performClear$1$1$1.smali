.class public final Landroidx/room/RoomDatabase$performClear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $hasForeignKeys:Z

.field public final synthetic $tableNames:[Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 3
    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    .line 15
    iget v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    .line 17
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:[Ljava/lang/String;

    .line 19
    iget-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 50
    iget-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    .line 58
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 60
    invoke-static {v0, p1, p0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .line 69
    array-length v4, p1

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, v0

    .line 73
    move v0, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v0, :cond_5

    .line 77
    aget-object p1, v5, v4

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    const-string v8, "DELETE FROM `"

    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p1, 0x60

    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    iput-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:[Ljava/lang/String;

    .line 102
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    .line 104
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    .line 106
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    .line 108
    invoke-static {v6, p1, p0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_4

    .line 114
    :goto_2
    return-object v3

    .line 115
    :cond_4
    :goto_3
    add-int/2addr v4, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
