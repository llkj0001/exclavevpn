.class public final Landroidx/work/impl/CleanupCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final clock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/SystemClock;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/work/SystemClock;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/32 v3, 0x5265c00

    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
