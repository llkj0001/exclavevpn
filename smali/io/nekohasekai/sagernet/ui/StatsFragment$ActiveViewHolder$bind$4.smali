.class final Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->bind(Lio/nekohasekai/sagernet/aidl/AppStats;)V
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
    c = "io.nekohasekai.sagernet.ui.StatsFragment$ActiveViewHolder$bind$4"
    f = "StatsFragment.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $info:Landroid/content/pm/ApplicationInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->$info:Landroid/content/pm/ApplicationInfo;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->$info:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;-><init>(Landroid/content/pm/ApplicationInfo;Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->$info:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4$1;

    .line 42
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4$1;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->L$0:Ljava/lang/Object;

    .line 50
    iput v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;->label:I

    .line 52
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
