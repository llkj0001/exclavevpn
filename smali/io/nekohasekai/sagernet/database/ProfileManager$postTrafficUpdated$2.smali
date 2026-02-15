.class final Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;->postTrafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.database.ProfileManager$postTrafficUpdated$2"
    f = "ProfileManager.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profileId:J

.field final synthetic $stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/aidl/TrafficStats;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->$profileId:J

    .line 3
    iput-object p3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->$stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;

    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->$profileId:J

    .line 5
    iget-object v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->$stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;-><init>(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProfileManager$Listener;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->invoke(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->$profileId:J

    .line 28
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->$stats:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->L$0:Ljava/lang/Object;

    .line 33
    iput v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;->label:I

    .line 35
    invoke-interface {v0, v3, v4, p1, p0}, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;->onUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
