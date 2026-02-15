.class public final Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final eglExtensions:Ljava/lang/String;

.field public final eglVersion:Ljava/lang/String;

.field public final glExtensions:Ljava/lang/String;

.field public final glVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 12
    return-void
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
    instance-of v0, p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphicDeviceInfo{glVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eglVersion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", glExtensions="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eglExtensions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 40
    const-string v2, "}"

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
