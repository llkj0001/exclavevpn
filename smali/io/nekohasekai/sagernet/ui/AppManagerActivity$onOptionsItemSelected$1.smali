.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.AppManagerActivity$onOptionsItemSelected$1"
    f = "AppManagerActivity.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$4dN6lgBlEig7ohEtibLhqeMfwno(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$SkFgFaBkgdnvtFnnYldAeV-nTdU(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$z5ui-m_nH8DJPwcQrcDv4ojsaZY(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 25
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 45
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 47
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 61
    if-ltz v3, :cond_2

    .line 63
    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 89
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 91
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 119
    invoke-static {v3, v6}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v8, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-direct {v8, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 136
    const/16 v9, 0x1e

    .line 138
    const-string v5, "\n"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 151
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 157
    new-instance v4, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$$ExternalSyntheticLambda0;

    .line 159
    invoke-direct {v4, v3, v2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 162
    new-instance v3, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;

    .line 164
    const/16 v5, 0x9

    .line 166
    invoke-direct {v3, v5}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 169
    const/4 v5, 0x2

    .line 170
    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    .line 172
    const/4 v6, 0x0

    .line 173
    aput-object v4, v5, v6

    .line 175
    aput-object v3, v5, v2

    .line 177
    invoke-static {v5}, Lkotlin/time/DurationKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V

    .line 188
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1$5;

    .line 190
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 192
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1$5;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 195
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->label:I

    .line 197
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    if-ne p1, v0, :cond_6

    .line 205
    return-object v0

    .line 206
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p1
.end method
