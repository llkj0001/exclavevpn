.class final Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupUpdater$Companion$executeUpdate$2"
    f = "GroupUpdater.kt"
    l = {
        0x3f,
        0x47,
        0x48,
        0x53,
        0x57,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_d

    .line 40
    :pswitch_1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 50
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_b

    .line 59
    :pswitch_2
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 61
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 66
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 70
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto/16 :goto_9

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move v10, v1

    .line 77
    goto/16 :goto_a

    .line 79
    :pswitch_3
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 81
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v3, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 85
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_4

    .line 94
    :pswitch_4
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 96
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v3, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 100
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v10, p1

    .line 108
    goto/16 :goto_3

    .line 110
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 119
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 125
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 128
    move-result-wide v3

    .line 129
    new-instance v10, Ljava/lang/Long;

    .line 131
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 134
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 143
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 145
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 147
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 150
    move-result-wide v3

    .line 151
    iput-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 153
    iput v7, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 155
    invoke-virtual {v1, v3, v4, p0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v9, :cond_1

    .line 161
    goto/16 :goto_c

    .line 163
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 165
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 174
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v10, 0x0

    .line 180
    cmp-long v12, v3, v10

    .line 182
    if-lez v12, :cond_2

    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v3, 0x0

    .line 187
    :goto_1
    sget-object v4, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 189
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/GroupManager;->getUserInterface()Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_7

    .line 195
    iget-object v10, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 197
    if-eqz v10, :cond_3

    .line 199
    const-string v11, "http://"

    .line 201
    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    move-result v10

    .line 205
    if-ne v10, v7, :cond_3

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v10, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 216
    :goto_2
    if-nez v3, :cond_7

    .line 218
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 221
    move-result-object v10

    .line 222
    sget v11, Lio/nekohasekai/sagernet/R$string;->update_subscription_warning:I

    .line 224
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iput-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 237
    iput v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 239
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 241
    invoke-interface {v4, v10, p0}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    if-ne v10, v9, :cond_4

    .line 247
    goto/16 :goto_c

    .line 249
    :cond_4
    move-object v13, v4

    .line 250
    move-object v4, v1

    .line 251
    move v1, v3

    .line 252
    move-object v3, v13

    .line 253
    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_6

    .line 261
    sget-object v10, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 263
    iget-object v11, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 265
    iput-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 271
    iput v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 273
    const/4 v12, 0x3

    .line 274
    iput v12, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 276
    invoke-virtual {v10, v11, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    if-ne v10, v9, :cond_5

    .line 282
    goto/16 :goto_c

    .line 284
    :cond_5
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 287
    :cond_6
    move v10, v1

    .line 288
    move-object v1, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move v10, v3

    .line 291
    move-object v3, v4

    .line 292
    :goto_5
    :try_start_1
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 294
    if-nez v0, :cond_8

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_9

    .line 303
    sget-object v0, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 305
    :goto_6
    move-object v2, v1

    .line 306
    goto :goto_8

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v2, v3

    .line 309
    goto :goto_a

    .line 310
    :cond_9
    :goto_7
    if-eqz v0, :cond_b

    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v0

    .line 316
    if-ne v0, v2, :cond_b

    .line 318
    sget-object v0, Lio/nekohasekai/sagernet/group/SIP008Updater;->INSTANCE:Lio/nekohasekai/sagernet/group/SIP008Updater;

    .line 320
    goto :goto_6

    .line 321
    :goto_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 323
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    .line 325
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 331
    iput v10, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 333
    const/4 v11, 0x4

    .line 334
    iput v11, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 336
    move-object v5, p0

    .line 337
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sagernet/group/GroupUpdater;->doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v9, :cond_a

    .line 343
    goto :goto_c

    .line 344
    :cond_a
    :goto_9
    const/4 v6, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    const-string v1, "unsupported"

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :goto_a
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 356
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 359
    if-eqz v2, :cond_d

    .line 361
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 363
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 369
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 371
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 373
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 375
    iput v10, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 377
    const/4 v3, 0x5

    .line 378
    iput v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 380
    invoke-interface {v2, v1, v0, p0}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v9, :cond_c

    .line 386
    goto :goto_c

    .line 387
    :cond_c
    move v0, v10

    .line 388
    :goto_b
    move v10, v0

    .line 389
    :cond_d
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 391
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 393
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 399
    iput-object v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 401
    iput v10, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->I$0:I

    .line 403
    const/4 v2, 0x6

    .line 404
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 406
    invoke-virtual {v0, v1, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v9, :cond_e

    .line 412
    :goto_c
    return-object v9

    .line 413
    :cond_e
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
