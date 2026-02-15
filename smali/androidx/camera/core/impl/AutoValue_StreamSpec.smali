.class public final Landroidx/camera/core/impl/AutoValue_StreamSpec;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;


# instance fields
.field public final dynamicRange:Landroidx/camera/core/DynamicRange;

.field public final expectedFrameRateRange:Landroid/util/Range;

.field public final implementationOptions:Landroidx/camera/core/impl/Config;

.field public final resolution:Landroid/util/Size;

.field public final zslDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 12
    iput-boolean p5, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 14
    return-void
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
    instance-of v1, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 14
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 24
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 26
    invoke-virtual {v1, v3}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 34
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 44
    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 46
    if-nez v3, :cond_1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 59
    iget-boolean p1, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 61
    if-ne v1, p1, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

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
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 24
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 33
    if-nez v2, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 44
    iget-boolean v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/16 v1, 0x4cf

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x4d5

    .line 53
    :goto_1
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toBuilder()Lio/noties/markwon/MarkwonConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/MarkwonConfiguration;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 8
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 12
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 16
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 20
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dynamicRange="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", expectedFrameRateRange="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", implementationOptions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", zslDisabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->zslDisabled:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
