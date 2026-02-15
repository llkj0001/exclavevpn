.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;
.super Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Get"
.end annotation


# instance fields
.field private final response:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 11
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 14
    iput-object v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->response:Lkotlinx/coroutines/CompletableDeferred;

    .line 16
    return-void
.end method


# virtual methods
.method public final getResponse()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->response:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    return-object v0
.end method
