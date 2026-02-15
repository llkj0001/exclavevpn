.class public final Landroidx/room/coroutines/Pool$acquireWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public J$0:J

.field public L$0:Landroidx/room/coroutines/Pool;

.field public L$1:Lkotlin/jvm/functions/Function0;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->this$0:Landroidx/room/coroutines/Pool;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->this$0:Landroidx/room/coroutines/Pool;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLandroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
