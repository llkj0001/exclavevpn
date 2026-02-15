.class public final Landroidx/camera/core/impl/AutoValue_Config_Option;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final id:Ljava/lang/String;

.field public final token:Ljava/lang/Object;

.field public final valueClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->valueClass:Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Null valueClass"

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
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
    instance-of v0, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->valueClass:Ljava/lang/Class;

    .line 22
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;->valueClass:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->valueClass:Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Ljava/lang/Object;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Option{id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", valueClass="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->valueClass:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", token="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
