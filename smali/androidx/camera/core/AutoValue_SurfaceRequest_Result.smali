.class public final Landroidx/camera/core/AutoValue_SurfaceRequest_Result;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final resultCode:I

.field public final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Null surface"

    .line 13
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
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
    instance-of v0, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 10
    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 12
    iget v1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    .line 18
    iget-object p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Result{resultCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", surface="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
