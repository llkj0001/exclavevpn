.class final Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;->deleteProfile(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.database.ProfileManager$deleteProfile$2"
    f = "ProfileManager.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupId:J

.field final synthetic $profileId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->$groupId:J

    .line 3
    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->$profileId:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;

    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->$groupId:J

    .line 5
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->$profileId:J

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->L$0:Ljava/lang/Object;

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->invoke(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->L$0:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    .line 6
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->label:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->$groupId:J

    .line 30
    iget-wide v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->$profileId:J

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->L$0:Ljava/lang/Object;

    .line 35
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;->label:I

    .line 37
    move-object v6, p0

    .line 38
    invoke-interface/range {v1 .. v6}, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;->onRemoved(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
