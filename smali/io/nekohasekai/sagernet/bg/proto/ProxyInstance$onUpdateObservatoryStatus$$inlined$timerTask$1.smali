.class public final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->onUpdateObservatoryStatus([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $groupId$inlined:J

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->$groupId$inlined:J

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getUpdateTasks()Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->$groupId$inlined:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1;

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 27
    iget-wide v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->$groupId$inlined:J

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$task$1$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;JLkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getUpdateTasks()Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;->$groupId$inlined:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method
