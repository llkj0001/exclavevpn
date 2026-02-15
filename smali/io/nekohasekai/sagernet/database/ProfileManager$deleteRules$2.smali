.class final Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;->deleteRules(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.database.ProfileManager$deleteRules$2"
    f = "ProfileManager.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->$rules:Ljava/util/List;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->$rules:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->invoke(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->I$0:I

    .line 15
    iget-object v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v4, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 19
    iget-object v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 23
    iget-object v5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->$rules:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 64
    move-result-wide v5

    .line 65
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$0:Ljava/lang/Object;

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$1:Ljava/lang/Object;

    .line 70
    iput-object v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$2:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$3:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->L$4:Ljava/lang/Object;

    .line 76
    iput v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->I$0:I

    .line 78
    iput v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->I$1:I

    .line 80
    iput v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;->label:I

    .line 82
    invoke-interface {v0, v5, v6, p0}, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;->onRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p1, v5, :cond_2

    .line 90
    return-object v5

    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
