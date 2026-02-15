.class public final synthetic Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    .line 5
    iget-object p1, p1, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/view/PreviewViewImplementation;->waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p1, 0x0

    return-object p1
.end method
