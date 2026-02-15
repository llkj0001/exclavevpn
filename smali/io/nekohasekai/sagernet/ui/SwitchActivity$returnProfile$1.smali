.class final Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SwitchActivity;->returnProfile(J)V
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
    c = "io.nekohasekai.sagernet.ui.SwitchActivity$returnProfile$1"
    f = "SwitchActivity.kt"
    l = {
        0x2e,
        0x2f,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profileId:J

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->$profileId:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;

    .line 3
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->$profileId:J

    .line 5
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->label:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->J$0:J

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->J$0:J

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->$profileId:J

    .line 50
    invoke-virtual {p1, v7, v8}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 53
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 55
    iput-wide v5, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->J$0:J

    .line 57
    iput v3, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->label:I

    .line 59
    invoke-virtual {p1, v5, v6, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 68
    iget-wide v7, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->$profileId:J

    .line 70
    iput-wide v5, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->J$0:J

    .line 72
    iput v2, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->label:I

    .line 74
    invoke-virtual {p1, v7, v8, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-wide v2, v5

    .line 82
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1$1;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-wide v2, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->J$0:J

    .line 90
    iput v1, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;->label:I

    .line 92
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_6

    .line 98
    :goto_2
    return-object v4

    .line 99
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
