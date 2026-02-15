.class public final Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 4
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->SIZE_UNDEFINED:Landroid/util/Size;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 10
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 13
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 14
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 19
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
