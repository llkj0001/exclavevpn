.class final Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.LogcatFragment$streamingLog$2$1"
    f = "LogcatFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bufferedLogLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;


# direct methods
.method public static synthetic $r8$lambda$nfU-pB8P20ZP9tUE5HqBWD5CQ3M(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/LogcatFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->logsScrollView:Landroidx/core/widget/NestedScrollView;

    .line 7
    const/16 v0, 0x82

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 12
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->label:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->logsTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    const/16 p1, 0x800

    .line 29
    if-le v0, p1, :cond_0

    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->logsTextView:Landroid/widget/TextView;

    .line 39
    const-string v1, ""

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    if-le v0, p1, :cond_0

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, p1

    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 64
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->logsTextView:Landroid/widget/TextView;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v1, 0x18

    .line 74
    if-lt v0, v1, :cond_1

    .line 76
    sget-object v0, Lio/nekohasekai/sagernet/utils/ColorUtils;->INSTANCE:Lio/nekohasekai/sagernet/utils/ColorUtils;

    .line 78
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 80
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x3a

    .line 100
    const-string v3, "\n"

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v5, "\n"

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/utils/ColorUtils;->ansiEscapeToSpannable(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x3a

    .line 119
    const-string v2, "\n"

    .line 121
    const/4 v3, 0x0

    .line 122
    const-string v4, "\n"

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$bufferedLogLines:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 138
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->logsScrollView:Landroidx/core/widget/NestedScrollView;

    .line 144
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->this$0:Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 146
    new-instance v1, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 166
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method
