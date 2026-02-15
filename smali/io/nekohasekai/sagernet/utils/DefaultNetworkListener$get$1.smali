.class final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.utils.DefaultNetworkListener"
    f = "DefaultNetworkListener.kt"
    l = {
        0x68,
        0x69
    }
    m = "get"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->this$0:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->this$0:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 12
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
