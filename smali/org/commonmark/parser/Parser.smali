.class public final Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# static fields
.field public static snackbarManager:Lorg/commonmark/parser/Parser;


# instance fields
.field public blockParserFactories:Ljava/lang/Object;

.field public delimiterProcessors:Ljava/lang/Object;

.field public inlineParserFactory:Ljava/lang/Object;

.field public postProcessors:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 215
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 p2, 0x0

    .line 216
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 217
    iput-object p1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 15
    iput-object p1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 49
    new-array v0, v0, [C

    .line 51
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    :goto_2
    if-ge p2, p1, :cond_6

    .line 84
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 86
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Lorg/commonmark/parser/Parser;I)V

    .line 89
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 104
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_3
    iget-object v3, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 115
    check-cast v3, [C

    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 122
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 128
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    iget v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const/4 v2, 0x0

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 164
    invoke-static {v5, v2}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 167
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 169
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 171
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 181
    iget v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 183
    add-int/2addr v3, v6

    .line 184
    iget-object v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    iget-object v3, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    move-result v3

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    :goto_6
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    return-void
.end method

.method public static getInstance()Lorg/commonmark/parser/Parser;
    .locals 4

    .line 1
    sget-object v0, Lorg/commonmark/parser/Parser;->snackbarManager:Lorg/commonmark/parser/Parser;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/commonmark/parser/Parser;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/material/snackbar/SnackbarManager$1;

    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lorg/commonmark/parser/Parser;)V

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 33
    sput-object v0, Lorg/commonmark/parser/Parser;->snackbarManager:Lorg/commonmark/parser/Parser;

    .line 35
    :cond_0
    sget-object v0, Lorg/commonmark/parser/Parser;->snackbarManager:Lorg/commonmark/parser/Parser;

    .line 37
    return-object v0
.end method


# virtual methods
.method public blockEnd(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 3
    check-cast p1, Lorg/commonmark/node/Node;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 10
    iget-object p1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 12
    check-cast p1, Lio/noties/markwon/SpannableBuilder;

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-virtual {p1, v0}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 19
    :cond_0
    return-void
.end method

.method public cancel(Landroidx/work/impl/StartStopToken;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/room/ObservedTableVersions;

    .line 24
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public ensureNewLine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/noties/markwon/SpannableBuilder;

    .line 5
    iget-object v1, v0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v2, v1, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 30
    :cond_0
    return-void
.end method

.method public getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 30
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 34
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 6
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    int-to-long v3, p1

    .line 20
    invoke-virtual {v2, v3, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 23
    iget-object p1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    const-string v1, "work_spec_id"

    .line 37
    invoke-static {p1, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    const-string v3, "generation"

    .line 43
    invoke-static {p1, v3}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const-string v4, "system_id"

    .line 49
    invoke-static {p1, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v3

    .line 71
    new-instance v4, Landroidx/work/impl/model/SystemIdInfo;

    .line 73
    invoke-direct {v4, v1, v0, v3}, Landroidx/work/impl/model/SystemIdInfo;-><init>(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    move-object v0, v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 86
    return-object v0

    .line 87
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 93
    throw v0
.end method

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    throw p1
.end method

.method public isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/noties/markwon/SpannableBuilder;

    .line 5
    iget-object v0, v0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 11
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 23
    iget-object v3, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 23
    iget-object v3, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 21
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 21
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    iget v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 17
    const/16 v1, 0x5dc

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0xabe

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
.end method

.method public setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 7
    check-cast v0, Lio/noties/markwon/MarkwonConfiguration;

    .line 9
    iget-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/properties/NotNullVar;

    .line 13
    iget-object v1, v1, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/noties/markwon/RenderPropsImpl;

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/core/factory/CodeSpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderPropsImpl;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 35
    check-cast v0, Lio/noties/markwon/SpannableBuilder;

    .line 37
    iget-object v1, v0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v1

    .line 47
    if-le v2, p2, :cond_0

    .line 49
    if-ltz p2, :cond_0

    .line 51
    if-gt v2, v1, :cond_0

    .line 53
    invoke-static {v0, p1, p2, v2}, Lio/noties/markwon/SpannableBuilder;->setSpansInternal(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 56
    :cond_0
    return-void
.end method

.method public showNextSnackbarLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 37
    :cond_1
    return-void
.end method

.method public track(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    iget-object p1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/room/ObservedTableVersions;

    .line 29
    iget-object p1, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/os/Handler;

    .line 33
    const-wide/32 v1, 0x5265c0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method

.method public updatePageAccessibilityActions()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 5
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 9
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    const v3, 0x1020048

    .line 16
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 23
    const v5, 0x1020049

    .line 26
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 29
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 32
    const v6, 0x1020046

    .line 35
    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 38
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 41
    const v7, 0x1020047

    .line 44
    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 47
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 70
    if-nez v9, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v9, :cond_7

    .line 80
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 85
    move-result v6

    .line 86
    if-ne v6, v10, :cond_3

    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    const v6, 0x1020048

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const v6, 0x1020049

    .line 98
    :goto_0
    if-eqz v4, :cond_5

    .line 100
    const v3, 0x1020049

    .line 103
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 105
    sub-int/2addr v8, v10

    .line 106
    if-ge v4, v8, :cond_6

    .line 108
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 110
    invoke-direct {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 113
    invoke-static {v2, v4, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 116
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 118
    if-lez v1, :cond_9

    .line 120
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 122
    invoke-direct {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 125
    invoke-static {v2, v1, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 128
    return-void

    .line 129
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 131
    sub-int/2addr v8, v10

    .line 132
    if-ge v3, v8, :cond_8

    .line 134
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 136
    invoke-direct {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 139
    invoke-static {v2, v3, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 142
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 144
    if-lez v1, :cond_9

    .line 146
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 148
    invoke-direct {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(I)V

    .line 151
    invoke-static {v2, v1, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 154
    :cond_9
    :goto_1
    return-void
.end method

.method public visit(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->visit(Lorg/commonmark/parser/Parser;Lorg/commonmark/node/Node;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 24
    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 3
    check-cast p1, Lorg/commonmark/node/Node;

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 9
    check-cast v0, Lorg/commonmark/node/Node;

    .line 11
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/parser/Parser;)V

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
