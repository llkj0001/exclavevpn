.class final Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$exportBackupOfAllProfiles$1$1"
    f = "GroupFragment.kt"
    l = {
        0xd3,
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->$data:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->$data:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 66
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-interface {p1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->canExportBackup()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 107
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x3e

    .line 126
    const-string v6, "\n"

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :try_start_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v0

    .line 149
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->$data:Landroid/net/Uri;

    .line 151
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 162
    invoke-direct {v6, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 165
    new-instance v5, Ljava/io/BufferedWriter;

    .line 167
    const/16 v0, 0x2000

    .line 169
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 178
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1$2;

    .line 180
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 182
    invoke-direct {p1, v0, v3}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 185
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$1:Ljava/lang/Object;

    .line 189
    iput v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->label:I

    .line 191
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    if-ne p1, v4, :cond_6

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_5
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 206
    :goto_2
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 208
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 211
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1$3;

    .line 213
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 215
    invoke-direct {v0, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 218
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->L$2:Ljava/lang/Object;

    .line 224
    iput v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportBackupOfAllProfiles$1$1;->label:I

    .line 226
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v4, :cond_6

    .line 232
    :goto_3
    return-object v4

    .line 233
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    :cond_7
    const-string p1, "selectedGroup"

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    throw v3
.end method
