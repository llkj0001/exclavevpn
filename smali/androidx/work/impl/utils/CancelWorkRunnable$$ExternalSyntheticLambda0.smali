.class public final synthetic Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 18
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 27
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/WorkManagerImpl;

    .line 87
    invoke-static {v2, v1}, Landroidx/work/impl/utils/RawQueries;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void

    .line 92
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 98
    throw v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase;

    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 111
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 120
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 129
    move-result-object v0

    .line 130
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 135
    move-result v3

    .line 136
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/WorkManagerImpl;

    .line 180
    invoke-static {v2, v1}, Landroidx/work/impl/utils/RawQueries;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    return-void

    .line 185
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 191
    throw v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
