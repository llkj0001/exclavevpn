.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    const-string p1, "(this Collection)"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 49
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 63
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, v0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl$25;

    .line 77
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$25;->call()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 91
    check-cast p1, Landroidx/room/DatabaseConfiguration;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
