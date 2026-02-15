.class final Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetEditActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.AssetEditActivity$onCreate$2"
    f = "AssetEditActivity.kt"
    l = {
        0x97,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $editingAssetName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/AssetEditActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->$editingAssetName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->$editingAssetName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->$editingAssetName:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 48
    new-instance v5, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 50
    const/4 v10, 0x7

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v5 .. v11}, Lio/nekohasekai/sagernet/database/AssetEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {p1, v5}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->init(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 65
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 68
    move-result-object p1

    .line 69
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->$editingAssetName:Ljava/lang/String;

    .line 71
    invoke-interface {p1, v5}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 74
    move-result-object p1

    .line 75
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 77
    if-nez p1, :cond_5

    .line 79
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2$1;

    .line 81
    invoke-direct {p1, v5, v0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 84
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 86
    iput v3, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->label:I

    .line 88
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    return-object v1

    .line 96
    :cond_5
    invoke-virtual {v5, p1}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->init(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 99
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2$2;

    .line 101
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 103
    invoke-direct {p1, v3, v0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2$2;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 106
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;->label:I

    .line 108
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_6

    .line 114
    :goto_2
    return-object v4

    .line 115
    :cond_6
    :goto_3
    return-object v1
.end method
