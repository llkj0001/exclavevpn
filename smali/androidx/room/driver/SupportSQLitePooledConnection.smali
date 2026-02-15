.class public final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# instance fields
.field public final delegate:Landroidx/room/driver/SupportSQLiteConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 6
    return-void
.end method


# virtual methods
.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    return-object v0
.end method

.method public final inTransaction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    iget-object p1, p1, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final transaction$2(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 8
    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    iget-object p2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 56
    iget-object p3, p3, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 58
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    if-eq p1, v2, :cond_4

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Landroidx/startup/StartupException;

    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    .line 89
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v1, p0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 97
    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 99
    iput v2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 101
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p1, p2, :cond_6

    .line 109
    return-object p2

    .line 110
    :cond_6
    move-object p2, p3

    .line 111
    move-object p3, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, p0

    .line 114
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 120
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :cond_7
    return-object p3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object p2, p3

    .line 132
    move-object p3, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, p0

    .line 135
    :goto_3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 138
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :cond_8
    throw p3
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    invoke-virtual {p3, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 22
    throw p3
.end method

.method public final withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->transaction$2(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
