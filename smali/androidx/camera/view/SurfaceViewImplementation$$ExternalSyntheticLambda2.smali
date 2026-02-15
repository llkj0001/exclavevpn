.class public final synthetic Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Semaphore;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Semaphore;

    .line 3
    const-string v1, "SurfaceViewImpl"

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 9
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 33
    return-void
.end method
