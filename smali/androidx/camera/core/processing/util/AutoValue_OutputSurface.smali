.class public final Landroidx/camera/core/processing/util/AutoValue_OutputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final eglSurface:Landroid/opengl/EGLSurface;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 8
    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 10
    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Null eglSurface"

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 14
    iget-object v3, p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 16
    invoke-virtual {v1, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 24
    iget v3, p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 30
    iget p1, p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutputSurface{eglSurface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", width="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", height="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
