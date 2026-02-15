.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x194,
        0x195,
        0x199,
        0x19c,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    if-eq v0, v4, :cond_3

    .line 15
    if-eq v0, v5, :cond_2

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Exception;

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto/16 :goto_8

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v0, Llibcore/URL;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    sget-object p1, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 86
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 90
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v7, :cond_a

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 100
    const-string v0, "\n"

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 109
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 111
    const-string v0, "\r"

    .line 113
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 119
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isHTTPorHTTPSURL(Ljava/lang/String;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 127
    const-string p1, "exclave"

    .line 129
    invoke-static {p1}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "subscription"

    .line 135
    invoke-interface {p1, v0}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 138
    const-string v0, "url"

    .line 140
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->$text:Ljava/lang/String;

    .line 142
    invoke-interface {p1, v0, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    move-result-object v0

    .line 151
    instance-of v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 153
    if-eqz v3, :cond_7

    .line 155
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v0, v6

    .line 159
    :goto_3
    if-eqz v0, :cond_a

    .line 161
    invoke-interface {p1}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    move-result-object p1

    .line 172
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$1:Ljava/lang/Object;

    .line 176
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 178
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v7, :cond_a

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$1;

    .line 187
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 189
    invoke-direct {p1, v0, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 192
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 194
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 196
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p1
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    if-ne p1, v7, :cond_a

    .line 202
    goto :goto_7

    .line 203
    :goto_4
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 205
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 208
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$2;

    .line 210
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 212
    invoke-direct {v0, v2, p1, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 215
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$1:Ljava/lang/Object;

    .line 219
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 221
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v7, :cond_a

    .line 227
    goto :goto_7

    .line 228
    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    move-result-object v0

    .line 234
    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 236
    if-eqz v1, :cond_9

    .line 238
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move-object v0, v6

    .line 242
    :goto_6
    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object p1

    .line 252
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->L$1:Ljava/lang/Object;

    .line 256
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;->label:I

    .line 258
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v7, :cond_a

    .line 264
    :goto_7
    return-object v7

    .line 265
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p1
.end method
