.class final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
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
    c = "io.nekohasekai.sagernet.utils.DefaultNetworkListener$networkActor$1"
    f = "DefaultNetworkListener.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    .line 3
    invoke-direct {v0, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ActorScope;

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$4:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    iget-object v4, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    iget-object v5, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    check-cast v0, Lkotlinx/coroutines/channels/ChannelCoroutine;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 70
    invoke-direct {v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 73
    move-object v0, v4

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v5

    .line 77
    move-object v5, p1

    .line 78
    :cond_2
    :goto_1
    iput-object v3, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v5, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v4, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 84
    iput-object v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$4:Ljava/lang/Object;

    .line 88
    iput v2, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->label:I

    .line 90
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne p1, v6, :cond_3

    .line 98
    return-object v6

    .line 99
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_e

    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;

    .line 113
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    .line 115
    if-eqz v6, :cond_5

    .line 117
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 123
    sget-object v6, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 125
    invoke-static {v6}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->access$register(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V

    .line 128
    :cond_4
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    .line 130
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    if-eqz v6, :cond_2

    .line 145
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lkotlin/jvm/functions/Function1;

    .line 148
    move-result-object p1

    .line 149
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 157
    if-eqz v6, :cond_8

    .line 159
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 165
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    if-nez v6, :cond_6

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 175
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    .line 178
    move-result-object p1

    .line 179
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 183
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const-string p1, "Getting network without any listeners is not supported"

    .line 189
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_8
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    .line 196
    if-eqz v6, :cond_9

    .line 198
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_2

    .line 204
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    .line 206
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_2

    .line 216
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_2

    .line 222
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    sget-object p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 226
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->access$unregister(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_9
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;

    .line 233
    if-eqz v6, :cond_b

    .line 235
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;

    .line 237
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    .line 240
    move-result-object v6

    .line 241
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v6

    .line 247
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_a

    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 259
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    .line 266
    move-result-object v8

    .line 267
    check-cast v7, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 269
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 276
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p1

    .line 284
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_2

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 296
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;

    .line 304
    if-eqz v6, :cond_c

    .line 306
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;

    .line 310
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->getNetwork()Landroid/net/Network;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_2

    .line 320
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object p1

    .line 328
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_2

    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;

    .line 348
    if-eqz v6, :cond_d

    .line 350
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;

    .line 354
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;->getNetwork()Landroid/net/Network;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_2

    .line 364
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object p1

    .line 374
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_2

    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 386
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    new-instance p1, Landroidx/startup/StartupException;

    .line 392
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    throw p1

    .line 396
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object p1
.end method
