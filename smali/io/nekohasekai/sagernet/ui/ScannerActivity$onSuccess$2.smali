.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity;->onSuccess(Ljava/lang/String;)Z
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
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$onSuccess$2"
    f = "ScannerActivity.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->label:I

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    const-class v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->J$0:J

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Iterator;

    .line 23
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/util/List;

    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    sget-object p1, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 49
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 66
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v7, v5

    .line 76
    if-eqz v9, :cond_3

    .line 78
    invoke-virtual {v0, v5, v6}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 98
    sget-object v7, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 100
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->L$2:Ljava/lang/Object;

    .line 106
    iput-wide v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->J$0:J

    .line 108
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->label:I

    .line 110
    invoke-virtual {v7, v5, v6, p1, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    if-ne p1, v7, :cond_4

    .line 118
    return-object v7

    .line 119
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 121
    const-string v0, "\n"

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 130
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 132
    const-string v0, "\r"

    .line 134
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 140
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isHTTPorHTTPSURL(Ljava/lang/String;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    const-string p1, "exclave"

    .line 150
    invoke-static {p1}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "subscription"

    .line 156
    invoke-interface {p1, v0}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 159
    const-string v0, "url"

    .line 161
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->$value:Ljava/lang/String;

    .line 163
    invoke-interface {p1, v0, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 168
    new-instance v3, Landroid/content/Intent;

    .line 170
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 172
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-interface {p1}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 198
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->access$getFatalError$p(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/jvm/functions/Function1;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    goto :goto_4

    .line 206
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 208
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->access$getFatalError$p(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/jvm/functions/Function1;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_4

    .line 216
    :goto_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 218
    new-instance v3, Landroid/content/Intent;

    .line 220
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onSuccess$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 222
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p1
.end method
