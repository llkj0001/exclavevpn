.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupHolder$bind$8$1"
    f = "GroupFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $size:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "J",
            "Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 5
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 7
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 7
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 9
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->label:I

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 36
    if-nez v6, :cond_1

    .line 38
    sget v0, Lio/nekohasekai/sagernet/R$string;->group_status_empty_subscription:I

    .line 40
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v2, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 59
    sget v3, Lio/nekohasekai/sagernet/R$plurals;->group_status_proxies_subscription:I

    .line 61
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 63
    long-to-int v6, v4

    .line 64
    new-instance v7, Ljava/lang/Long;

    .line 66
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 69
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 77
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v5, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v8

    .line 90
    const/16 v5, 0x3e8

    .line 92
    int-to-long v10, v5

    .line 93
    mul-long v8, v8, v10

    .line 95
    invoke-static {v4, v8, v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v5, "^([1-9]|1[0-2])\u6708([1-9]|1[0-9]|2[0-9]|3[0-1])\u65e5+"

    .line 104
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v8, "$1 \u6708 $2 \u65e5"

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v5, "^\u4e0a\u5348(([1-9]|1[0-2]):([0-5][0-9]))+"

    .line 126
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string v8, "\u4e0a\u5348 $1"

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v5, "^\u4e0b\u5348(([1-9]|1[0-2]):([0-5][0-9]))+"

    .line 148
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v8, "\u4e0b\u5348 $1"

    .line 157
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 v5, 0x2

    .line 169
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    aput-object v7, v5, v0

    .line 173
    aput-object v4, v5, v1

    .line 175
    invoke-virtual {v2, v3, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 185
    cmp-long p1, v4, v2

    .line 187
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 189
    if-nez p1, :cond_3

    .line 191
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    .line 194
    move-result-object p1

    .line 195
    sget v0, Lio/nekohasekai/sagernet/R$string;->group_status_empty:I

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    check-cast v2, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 216
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v2

    .line 220
    sget v3, Lio/nekohasekai/sagernet/R$plurals;->group_status_proxies:I

    .line 222
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 224
    long-to-int v6, v4

    .line 225
    new-instance v7, Ljava/lang/Long;

    .line 227
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    aput-object v7, v1, v0

    .line 234
    invoke-virtual {v2, v3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p1

    .line 244
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 249
    const/4 p1, 0x0

    .line 250
    return-object p1
.end method
