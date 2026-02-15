.class public final synthetic Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
