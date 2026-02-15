.class public final Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dynamicRange:Landroidx/camera/core/DynamicRange;

.field public final mirrorMode:I

.field public final sharedSurfaces:Ljava/util/List;

.field public final surface:Landroidx/camera/core/impl/DeferrableSurface;

.field public final surfaceGroupId:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;IILandroidx/camera/core/DynamicRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 8
    iput p3, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->mirrorMode:I

    .line 10
    iput p4, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 12
    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 14
    return-void
.end method

.method public static builder(Landroidx/camera/core/impl/DeferrableSurface;)Lio/noties/markwon/MarkwonConfiguration;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lio/noties/markwon/MarkwonConfiguration;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iput-object p0, v1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iput-object p0, v1, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 21
    iput-object v0, v1, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 23
    iput-object v0, v1, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 25
    sget-object p0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 27
    iput-object p0, v1, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Null sharedSurfaces"

    .line 32
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Null surface"

    .line 39
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 42
    goto :goto_0
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
    instance-of v0, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 22
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->mirrorMode:I

    .line 32
    iget v1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->mirrorMode:I

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 38
    iget v1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 44
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

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
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    const v2, -0x2aff6277

    .line 23
    mul-int v0, v0, v2

    .line 25
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->mirrorMode:I

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int v0, v0, v1

    .line 30
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 35
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutputConfig{surface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sharedSurfaces="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", physicalCameraId=null, mirrorMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->mirrorMode:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", surfaceGroupId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surfaceGroupId:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", dynamicRange="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
