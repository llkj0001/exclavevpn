.class public final Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

.field public final secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/util/AutoValue_OutConfig;Landroidx/camera/core/processing/util/AutoValue_OutConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 8
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
    instance-of v0, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 22
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->hashCode()I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DualOutConfig{primaryOutConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", secondaryOutConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

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
