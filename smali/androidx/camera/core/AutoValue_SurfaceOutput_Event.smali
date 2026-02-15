.class public final Landroidx/camera/core/AutoValue_SurfaceOutput_Event;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final surfaceOutput:Landroidx/camera/core/processing/SurfaceOutputImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 12
    iget-object p1, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Event{eventCode=0, surfaceOutput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
