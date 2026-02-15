.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $predicate$inlined:Ljava/io/Serializable;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/io/Serializable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/io/Serializable;

    .line 13
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/io/Serializable;

    .line 10
    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;

    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/io/Serializable;

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 60
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 62
    const/high16 v2, -0x80000000

    .line 64
    and-int v3, v1, v2

    .line 66
    if-eqz v3, :cond_2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 74
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 77
    :goto_2
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 79
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x1

    .line 83
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    if-eq v1, v3, :cond_4

    .line 89
    if-ne v1, v2, :cond_3

    .line 91
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 93
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Throwable;

    .line 95
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 97
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 99
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 109
    const/4 v4, 0x0

    .line 110
    goto/16 :goto_9

    .line 112
    :cond_4
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 114
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 116
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object v7, v1

    .line 122
    :goto_3
    move-object v1, p1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    const-wide/16 v5, 0x0

    .line 129
    move-object p2, p0

    .line 130
    :goto_4
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 132
    check-cast v1, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 134
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 138
    const/4 v7, 0x0

    .line 139
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Throwable;

    .line 141
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 143
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 145
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v4, :cond_6

    .line 151
    goto :goto_9

    .line 152
    :cond_6
    move-object v7, p2

    .line 153
    move-object p2, v1

    .line 154
    goto :goto_3

    .line 155
    :goto_5
    move-object p1, p2

    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    if-eqz p1, :cond_9

    .line 160
    iget-object p2, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/io/Serializable;

    .line 162
    check-cast p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 164
    new-instance v8, Ljava/lang/Long;

    .line 166
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 169
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 171
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 173
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Throwable;

    .line 175
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 177
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v8

    .line 188
    move-object p2, v0

    .line 189
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 191
    new-instance v10, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-direct {v10, v11, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 197
    iput-object p1, v10, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->L$0:Ljava/lang/Throwable;

    .line 199
    iput-wide v8, v10, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->J$0:J

    .line 201
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    invoke-virtual {v10, p2}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v4, :cond_7

    .line 209
    goto :goto_9

    .line 210
    :cond_7
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 218
    const-wide/16 p1, 0x1

    .line 220
    add-long/2addr v5, p1

    .line 221
    const/4 p1, 0x1

    .line 222
    :goto_7
    move-object p2, v7

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    throw p1

    .line 225
    :cond_9
    const/4 p1, 0x0

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    if-nez p1, :cond_a

    .line 229
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    :goto_9
    return-object v4

    .line 232
    :cond_a
    move-object p1, v1

    .line 233
    goto :goto_4

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
