.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$importFile$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x13e,
        0x140,
        0x144,
        0x146,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $file:Landroid/net/Uri;

.field final synthetic $fileText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    if-eq v0, v5, :cond_2

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    if-eq v0, v2, :cond_1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_a

    .line 36
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_a

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_6

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v0, Llibcore/URL;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    move-result-object p1
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-eqz p1, :cond_5

    .line 99
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    const-string v0, "_display_name"

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_5
    move-object v0, v6

    .line 125
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/16 v8, 0x2000

    .line 132
    if-eqz v0, :cond_9

    .line 134
    const-string v9, ".zip"

    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 142
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 144
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 146
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object v9

    .line 154
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 156
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {v0, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 169
    move-result-object v9
    :try_end_5
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    if-nez v9, :cond_7

    .line 172
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :try_start_7
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 182
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    new-instance v11, Ljava/io/InputStreamReader;

    .line 188
    invoke-direct {v11, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 191
    new-instance v10, Ljava/io/BufferedReader;

    .line 193
    invoke-direct {v10, v11, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 196
    invoke-static {v10}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    sget-object v9, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 204
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 210
    invoke-virtual {v9, v10}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_8

    .line 216
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 227
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    move-result-object v9

    .line 235
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 237
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 244
    :try_start_8
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 246
    new-instance v11, Ljava/io/InputStreamReader;

    .line 248
    invoke-direct {v11, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 251
    new-instance v10, Ljava/io/BufferedReader;

    .line 253
    invoke-direct {v10, v11, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 256
    invoke-static {v10}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 259
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    :try_start_9
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 263
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    sget-object v0, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 267
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v8}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    :catchall_2
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 288
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 290
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    check-cast p1, Ljava/lang/CharSequence;

    .line 294
    const-string v0, "\n"

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_c

    .line 303
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 305
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast p1, Ljava/lang/CharSequence;

    .line 309
    const-string v0, "\r"

    .line 311
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_c

    .line 317
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 319
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 323
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isHTTPorHTTPSURL(Ljava/lang/String;)Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 329
    const-string p1, "exclave"

    .line 331
    invoke-static {p1}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 334
    move-result-object p1

    .line 335
    const-string v0, "subscription"

    .line 337
    invoke-interface {p1, v0}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 340
    const-string v0, "url"

    .line 342
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$fileText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 344
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-interface {p1, v0, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    move-result-object v0

    .line 357
    instance-of v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 359
    if-eqz v3, :cond_b

    .line 361
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move-object v0, v6

    .line 365
    :goto_5
    if-eqz v0, :cond_f

    .line 367
    invoke-interface {p1}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    move-result-object p1

    .line 378
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 380
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 382
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$2:Ljava/lang/Object;

    .line 384
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$3:Ljava/lang/Object;

    .line 386
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 388
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v7, :cond_f

    .line 394
    goto/16 :goto_9

    .line 396
    :cond_c
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$5;

    .line 398
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 400
    invoke-direct {p1, v0, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 403
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 405
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 407
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$2:Ljava/lang/Object;

    .line 409
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 411
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v7, :cond_f

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 420
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 422
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 424
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$2:Ljava/lang/Object;

    .line 426
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 428
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    move-result-object p1
    :try_end_9
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 432
    if-ne p1, v7, :cond_f

    .line 434
    goto :goto_9

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    :try_start_b
    invoke-static {v9, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw v0
    :try_end_b
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 443
    :goto_6
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 445
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 448
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$6;

    .line 450
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 452
    invoke-direct {v0, v2, p1, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 455
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 457
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 459
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$2:Ljava/lang/Object;

    .line 461
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$3:Ljava/lang/Object;

    .line 463
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 465
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v7, :cond_f

    .line 471
    goto :goto_9

    .line 472
    :goto_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 477
    move-result-object v0

    .line 478
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 480
    if-eqz v1, :cond_e

    .line 482
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 484
    goto :goto_8

    .line 485
    :cond_e
    move-object v0, v6

    .line 486
    :goto_8
    if-eqz v0, :cond_f

    .line 488
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    move-result-object p1

    .line 496
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 498
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 500
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$2:Ljava/lang/Object;

    .line 502
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$3:Ljava/lang/Object;

    .line 504
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 506
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    if-ne p1, v7, :cond_f

    .line 512
    :goto_9
    return-object v7

    .line 513
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object p1
.end method
