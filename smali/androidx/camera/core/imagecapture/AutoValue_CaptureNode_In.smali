.class public final Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final errorEdge:Landroidx/camera/core/processing/Edge;

.field public final inputFormat:I

.field public final mPostviewSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public mSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public final outputFormat:I

.field public final requestEdge:Landroidx/camera/core/processing/Edge;

.field public final size:Landroid/util/Size;

.field public final virtualCamera:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->mPostviewSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 11
    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 13
    iput p3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormat:I

    .line 15
    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 17
    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 19
    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Null size"

    .line 24
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 22
    iget v1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormat:I

    .line 28
    iget v1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormat:I

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 34
    iget-boolean v1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 40
    iget-object v1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 50
    iget-object p1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormat:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/16 v2, 0x4cf

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x4d5

    .line 32
    :goto_0
    xor-int/2addr v0, v2

    .line 33
    const v2, 0x22cd8cdb

    .line 36
    mul-int v0, v0, v2

    .line 38
    xor-int/lit8 v0, v0, 0x23

    .line 40
    mul-int v0, v0, v1

    .line 42
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int v0, v0, v1

    .line 51
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "In{size="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputFormat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormat:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", virtualCamera="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", imageReaderProxyProvider=null, postviewSize=null, postviewImageFormat=35, requestEdge="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", errorEdge="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "}"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
