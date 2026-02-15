.class public final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/coroutines/RawConnectionAccessor;
.implements Landroidx/room/PooledConnection;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 10
    iget-object v0, v0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 17
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p1

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
