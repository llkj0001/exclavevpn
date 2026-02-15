.class public final synthetic Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 17
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 25
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
