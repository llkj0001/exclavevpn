.class public final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $resolvedTableNames:[Ljava/lang/String;

.field public final synthetic $tableIds:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:[I

    .line 47
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    .line 62
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-nez v1, :cond_4

    .line 68
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 74
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:[I

    .line 76
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 78
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v6, :cond_8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, v4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ge v7, v3, :cond_7

    .line 95
    aget-object v9, v4, v7

    .line 97
    add-int/lit8 v10, v8, 0x1

    .line 99
    iget-object v11, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    if-eqz v11, :cond_6

    .line 103
    check-cast v11, [I

    .line 105
    iget-object v12, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    .line 107
    aget v8, v12, v8

    .line 109
    aget v11, v11, v8

    .line 111
    aget v8, p1, v8

    .line 113
    if-eq v11, v8, :cond_5

    .line 115
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    move v8, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "Required value was null."

    .line 124
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    move-result-object p2

    .line 139
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 141
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:[I

    .line 143
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 145
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v6, :cond_8

    .line 151
    :goto_3
    return-object v6

    .line 152
    :cond_8
    move-object v0, p0

    .line 153
    :goto_4
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
