.class public final synthetic Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/ImageProxy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/ImageProxy;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
