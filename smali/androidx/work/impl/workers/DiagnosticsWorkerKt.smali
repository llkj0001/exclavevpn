.class public abstract Landroidx/work/impl/workers/DiagnosticsWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final access$workSpecRows(Lcom/google/zxing/BinaryBitmap;Landroidx/appcompat/widget/PopupMenu;Lorg/commonmark/parser/Parser;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "Job Id"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v5, v3}, Lorg/commonmark/parser/Parser;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 70
    iget v3, v3, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v3, v6

    .line 78
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v7, 0x1

    .line 82
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 84
    invoke-static {v7, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v7, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 91
    move-object/from16 v7, p0

    .line 93
    iget-object v9, v7, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 95
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 97
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 100
    invoke-virtual {v9, v8, v6}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 103
    move-result-object v6

    .line 104
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 109
    move-result v10

    .line 110
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v8}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x3e

    .line 139
    const-string v10, ","

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    move-object/from16 v9, p1

    .line 149
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/PopupMenu;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    move-result-object v10

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v15, 0x3e

    .line 156
    const-string v11, ","

    .line 158
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    const-string v10, "\n"

    .line 164
    const-string v11, "\t "

    .line 166
    invoke-static {v10, v4, v11}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v4

    .line 170
    iget-object v10, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/16 v2, 0x9

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto/16 :goto_1

    .line 219
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 222
    invoke-virtual {v8}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 225
    throw v0

    .line 226
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
