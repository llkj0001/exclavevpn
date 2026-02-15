.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->f$0:Landroidx/core/util/Consumer;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->f$1:Landroid/view/Surface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->f$1:Landroid/view/Surface;

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    .line 14
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->f$0:Landroidx/core/util/Consumer;

    .line 16
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->f$1:Landroid/view/Surface;

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    .line 28
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;->f$0:Landroidx/core/util/Consumer;

    .line 30
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
