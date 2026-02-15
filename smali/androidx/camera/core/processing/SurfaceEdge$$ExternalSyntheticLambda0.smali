.class public final synthetic Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 8
    iget-boolean v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 25
    invoke-direct {v1, v3, v2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
