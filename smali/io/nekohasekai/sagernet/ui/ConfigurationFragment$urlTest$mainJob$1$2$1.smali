.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$urlTest$mainJob$1$2$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x327,
        0x332,
        0x340
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $profileCount:I

.field final synthetic $profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field final synthetic $timeout:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AlertDialog;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/appcompat/app/AlertDialog;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$link:Ljava/lang/String;

    .line 7
    iput p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$timeout:I

    .line 9
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    iput p7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$profileCount:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$link:Ljava/lang/String;

    .line 9
    iget v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$timeout:I

    .line 11
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 15
    iget v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$profileCount:I

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AlertDialog;ILkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-eq v0, v4, :cond_2

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_9

    .line 43
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 47
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$3:Ljava/lang/Object;

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljava/io/Closeable;

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$1:Ljava/lang/Object;

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 79
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p1, 0x1

    .line 93
    :goto_1
    if-eqz p1, :cond_a

    .line 95
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 104
    if-nez v8, :cond_6

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v8, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 112
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 114
    invoke-virtual {v0, v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 117
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 119
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    .line 122
    move-result v7

    .line 123
    if-ne v7, v4, :cond_7

    .line 125
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const-string v9, "vpn"

    .line 131
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 137
    sget-object v7, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 139
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 145
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 148
    move-result-wide v9

    .line 149
    const-wide/16 v11, 0x0

    .line 151
    cmp-long v0, v9, v11

    .line 153
    if-lez v0, :cond_7

    .line 155
    new-instance v0, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 157
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$link:Ljava/lang/String;

    .line 159
    iget v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$timeout:I

    .line 161
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v7, "/protect_path"

    .line 183
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v0, v8, v9, v10, v7}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    move-object v7, v0

    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_6

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    new-instance v7, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;

    .line 203
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$link:Ljava/lang/String;

    .line 205
    iget v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$timeout:I

    .line 207
    const/16 v12, 0x8

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct/range {v7 .. v13}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :goto_2
    :try_start_2
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$0:Ljava/lang/Object;

    .line 216
    iput-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$1:Ljava/lang/Object;

    .line 218
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$2:Ljava/lang/Object;

    .line 220
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$3:Ljava/lang/Object;

    .line 222
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$4:Ljava/lang/Object;

    .line 224
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->I$0:I

    .line 226
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->label:I

    .line 228
    invoke-virtual {v7, p0}, Lio/nekohasekai/sagernet/bg/test/V2RayTestInstance;->doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v6, :cond_8

    .line 234
    goto :goto_a

    .line 235
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {v8, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 247
    invoke-virtual {v8, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V
    :try_end_3
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    :goto_4
    move-object v0, v8

    .line 251
    goto :goto_8

    .line 252
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    :try_start_5
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
    :try_end_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    :goto_6
    invoke-virtual {v8, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 261
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v8, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 268
    goto :goto_4

    .line 269
    :goto_7
    const/4 v0, -0x1

    .line 270
    invoke-virtual {v8, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 273
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v8, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 280
    goto :goto_4

    .line 281
    :goto_8
    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;

    .line 283
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 285
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 287
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 289
    iget v11, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$profileCount:I

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;ILkotlin/coroutines/Continuation;)V

    .line 295
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$2:Ljava/lang/Object;

    .line 301
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$3:Ljava/lang/Object;

    .line 303
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$4:Ljava/lang/Object;

    .line 305
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->label:I

    .line 307
    invoke-static {v7, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v6, :cond_9

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    :goto_9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 316
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 319
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 321
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->L$1:Ljava/lang/Object;

    .line 325
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->label:I

    .line 327
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v6, :cond_4

    .line 333
    :goto_a
    return-object v6

    .line 334
    :cond_a
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1
.end method
