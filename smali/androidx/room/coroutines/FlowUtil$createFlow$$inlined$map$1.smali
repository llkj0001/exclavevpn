.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $block$inlined:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

.field public final synthetic $db$inlined:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$db$inlined:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$block$inlined:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$db$inlined:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$block$inlined:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V

    .line 10
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 12
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
