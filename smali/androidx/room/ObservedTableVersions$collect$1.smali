.class public final Landroidx/room/ObservedTableVersions$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/room/ObservedTableVersions;


# direct methods
.method public constructor <init>(Landroidx/room/ObservedTableVersions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->this$0:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->this$0:Landroidx/room/ObservedTableVersions;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/room/ObservedTableVersions;->collect(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p1
.end method
