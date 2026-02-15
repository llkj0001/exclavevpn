.class public final Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final analysisSize:Landroid/util/Size;

.field public final maximumSizeMap:Ljava/util/HashMap;

.field public final previewSize:Landroid/util/Size;

.field public final recordSize:Landroid/util/Size;

.field public final s1440pSizeMap:Ljava/util/HashMap;

.field public final s720pSizeMap:Ljava/util/HashMap;

.field public final ultraMaximumSizeMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 8
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 14
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 20
    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 22
    iput-object p7, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Null recordSize"

    .line 27
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "Null previewSize"

    .line 34
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    const-string p1, "Null analysisSize"

    .line 41
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
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
    instance-of v0, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 22
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 32
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 42
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 52
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 62
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 72
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

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
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 49
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", s720pSizeMap="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", previewSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", s1440pSizeMap="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", recordSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maximumSizeMap="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", ultraMaximumSizeMap="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
