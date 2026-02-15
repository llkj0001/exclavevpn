.class public final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $listener:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $spec:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Ljava/lang/Object;

    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v3, v1, v2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .line 32
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Ljava/lang/Object;

    .line 68
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Ljava/lang/Object;

    .line 72
    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 74
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 80
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v4, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, p1

    .line 88
    move-object p1, p2

    .line 89
    :goto_1
    const/4 p2, 0x0

    .line 90
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 96
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_3
    return-object v4

    .line 106
    :pswitch_0
    instance-of v0, p2, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 113
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 115
    const/high16 v2, -0x80000000

    .line 117
    and-int v3, v1, v2

    .line 119
    if-eqz v3, :cond_6

    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 127
    invoke-direct {v0, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;Lkotlin/coroutines/Continuation;)V

    .line 130
    :goto_4
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 132
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    if-ne v1, v2, :cond_7

    .line 139
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Ljava/lang/Object;

    .line 155
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 157
    check-cast p1, Ljava/util/Set;

    .line 159
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 161
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 164
    iget-object v3, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Ljava/lang/Object;

    .line 166
    check-cast v3, [Ljava/lang/String;

    .line 168
    array-length v4, v3

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_5
    if-ge v5, v4, :cond_b

    .line 172
    aget-object v6, v3, v5

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    invoke-static {v6, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 196
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {v1}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 206
    move-result-object p1

    .line 207
    iget-object v1, p1, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 209
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 215
    const/4 p1, 0x0

    .line 216
    :cond_c
    if-eqz p1, :cond_d

    .line 218
    iput v2, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 220
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    if-ne p1, p2, :cond_d

    .line 228
    move-object p1, p2

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :goto_8
    return-object p1

    .line 233
    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    .line 235
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Ljava/lang/Object;

    .line 237
    check-cast p2, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 239
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 243
    invoke-interface {p2, v0, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
