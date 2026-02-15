.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 16
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 18
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
