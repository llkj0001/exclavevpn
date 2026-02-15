.class public final Landroidx/camera/core/AutoValue_CameraState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final error:Landroidx/camera/core/AutoValue_CameraState_StateError;

.field public final type:I


# direct methods
.method public constructor <init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Landroidx/camera/core/AutoValue_CameraState;->type:I

    .line 8
    iput-object p2, p0, Landroidx/camera/core/AutoValue_CameraState;->error:Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Null type"

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
    instance-of v0, p1, Landroidx/camera/core/AutoValue_CameraState;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroidx/camera/core/AutoValue_CameraState;

    .line 10
    iget v0, p0, Landroidx/camera/core/AutoValue_CameraState;->type:I

    .line 12
    iget v1, p1, Landroidx/camera/core/AutoValue_CameraState;->type:I

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->equals(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p1, Landroidx/camera/core/AutoValue_CameraState;->error:Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 22
    iget-object v0, p0, Landroidx/camera/core/AutoValue_CameraState;->error:Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 24
    if-nez v0, :cond_1

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/camera/core/AutoValue_CameraState_StateError;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/AutoValue_CameraState;->type:I

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Landroidx/camera/core/AutoValue_CameraState;->error:Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/AutoValue_CameraState_StateError;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraState{type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Landroidx/camera/core/AutoValue_CameraState;->type:I

    .line 11
    if-eq v2, v1, :cond_4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    const-string v1, "null"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "CLOSED"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "CLOSING"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "OPEN"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "OPENING"

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "PENDING_OPEN"

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", error="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/camera/core/AutoValue_CameraState;->error:Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "}"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
