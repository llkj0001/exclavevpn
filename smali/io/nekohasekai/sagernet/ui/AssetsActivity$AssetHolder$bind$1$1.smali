.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind(Ljava/io/File;)V
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$AssetHolder$bind$1$1"
    f = "AssetsActivity.kt"
    l = {
        0x117,
        0x119,
        0x11c,
        0x121
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $assetEntity:Lio/nekohasekai/sagernet/database/AssetEntity;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $localVersion:Ljava/lang/String;

.field final synthetic $versionFile:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$assetEntity:Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 11
    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$assetEntity:Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 13
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eq v0, v6, :cond_2

    .line 21
    if-eq v0, v5, :cond_2

    .line 23
    if-eq v0, v4, :cond_1

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    return-object v1

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 62
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    .line 64
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    .line 66
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    .line 68
    iget-object v11, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$assetEntity:Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getInternalFiles()[Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$1:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->I$0:I

    .line 93
    iput v6, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 95
    invoke-virtual {p1, v0, v9, v10, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateAsset(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v8, :cond_5

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/AssetEntity;->getUrl()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->I$0:I

    .line 115
    iput v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 117
    invoke-virtual {p1, v0, v6, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateCustomAsset(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-ne p1, v8, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    move-object v0, v1

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    .line 128
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 131
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 133
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 139
    new-instance v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$2$1;

    .line 141
    invoke-direct {v6, p1, v5, v7}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$2$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 144
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->I$0:I

    .line 152
    iput v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 154
    invoke-static {v6, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v8, :cond_6

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;

    .line 163
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 165
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 167
    invoke-direct {p1, v0, v2, v7}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 170
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$2:Ljava/lang/Object;

    .line 176
    iput v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 178
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v8, :cond_7

    .line 184
    :goto_4
    return-object v8

    .line 185
    :cond_7
    return-object v1
.end method
