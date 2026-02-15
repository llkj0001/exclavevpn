.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $id:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $workManagerImpl:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/ObservedTableVersions;Ljava/lang/String;Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$r8$classId:I

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/io/StringReader;

    .line 21
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v4, 0x4000

    .line 31
    new-array v4, v4, [C

    .line 33
    iput-object v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 38
    iput-object v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/StringReader;

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->advance()Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x11

    .line 50
    if-eq v3, v4, :cond_0

    .line 52
    packed-switch v3, :pswitch_data_1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    new-instance v3, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 58
    iget v4, v1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->commentColor:I

    .line 60
    invoke-direct {v3, v4}, Lcom/blacksquircle/ui/language/base/span/StyleSpan;-><init>(I)V

    .line 63
    new-instance v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 65
    iget-wide v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 67
    long-to-int v6, v5

    .line 68
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v3, v6, v5}, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/language/base/span/StyleSpan;II)V

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    new-instance v3, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 83
    iget v4, v1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->stringColor:I

    .line 85
    invoke-direct {v3, v4}, Lcom/blacksquircle/ui/language/base/span/StyleSpan;-><init>(I)V

    .line 88
    new-instance v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 90
    iget-wide v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 92
    long-to-int v6, v5

    .line 93
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v3, v6, v5}, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/language/base/span/StyleSpan;II)V

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    new-instance v3, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 106
    iget v4, v1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->operatorColor:I

    .line 108
    invoke-direct {v3, v4}, Lcom/blacksquircle/ui/language/base/span/StyleSpan;-><init>(I)V

    .line 111
    new-instance v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 113
    iget-wide v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 115
    long-to-int v6, v5

    .line 116
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v3, v6, v5}, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/language/base/span/StyleSpan;II)V

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    new-instance v3, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 129
    iget v4, v1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->langConstColor:I

    .line 131
    invoke-direct {v3, v4}, Lcom/blacksquircle/ui/language/base/span/StyleSpan;-><init>(I)V

    .line 134
    new-instance v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 136
    iget-wide v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 138
    long-to-int v6, v5

    .line 139
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v3, v6, v5}, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/language/base/span/StyleSpan;II)V

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    new-instance v3, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 152
    iget v4, v1, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;->numberColor:I

    .line 154
    invoke-direct {v3, v4}, Lcom/blacksquircle/ui/language/base/span/StyleSpan;-><init>(I)V

    .line 157
    new-instance v4, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;

    .line 159
    iget-wide v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 161
    long-to-int v6, v5

    .line 162
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v3, v6, v5}, Lcom/blacksquircle/ui/language/base/span/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/language/base/span/StyleSpan;II)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto/16 :goto_0

    .line 174
    :goto_1
    const-string v1, "JsonStyler"

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_0
    return-object v2

    .line 184
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 188
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 192
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 201
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Lorg/commonmark/node/Node;

    .line 203
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v2, v0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 212
    monitor-enter v2

    .line 213
    :try_start_1
    iget-object v3, v0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 215
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 217
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 223
    iget-object v1, v0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 225
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 227
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->stopTracking()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_1
    :goto_2
    monitor-exit v2

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 243
    :goto_3
    monitor-exit v2

    .line 244
    throw v0

    .line 245
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 249
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/lang/Object;

    .line 256
    check-cast v2, Ljava/util/UUID;

    .line 258
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 260
    const/16 v4, 0x1d

    .line 262
    invoke-direct {v3, v4, v0, v2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 268
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 270
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 272
    invoke-static {v2, v1, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
