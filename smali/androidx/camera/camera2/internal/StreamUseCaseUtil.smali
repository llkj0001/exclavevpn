.class public abstract Landroidx/camera/camera2/internal/StreamUseCaseUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP:Ljava/util/HashMap;

.field public static final STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 23
    sput-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP:Ljava/util/HashMap;

    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    sput-object v3, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP:Ljava/util/HashMap;

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v5, 0x21

    .line 43
    if-lt v4, v5, :cond_0

    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    const-wide/16 v6, 0x1

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v4, Ljava/util/HashSet;

    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-wide/16 v7, 0x2

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 109
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 112
    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 114
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 122
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Ljava/util/HashSet;

    .line 139
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-void
.end method

.method public static areStreamUseCasesAvailableForSurfaceConfigs(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 19
    if-eqz p0, :cond_5

    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    array-length v1, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    aget-wide v4, p0, v3

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 62
    iget-wide v3, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public static getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p1

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 38
    const/16 p2, 0x11

    .line 40
    invoke-direct {p1, p2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 43
    return-object p1
.end method

.method public static isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    if-ne p0, v0, :cond_4

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 62
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 91
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static isStreamUseCaseSupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 19
    if-eqz p0, :cond_2

    .line 21
    array-length p0, p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public static isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 20
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    if-ne p0, p1, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static populateStreamUseCaseStreamSpecOptionWithInteropOverride(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x21

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    goto/16 :goto_b

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 37
    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    move-object/from16 v4, p0

    .line 78
    invoke-virtual {v4, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [J

    .line 84
    if-eqz v2, :cond_18

    .line 86
    array-length v4, v2

    .line 87
    if-nez v4, :cond_3

    .line 89
    goto/16 :goto_b

    .line 91
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 93
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 96
    array-length v5, v2

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    if-ge v6, v5, :cond_4

    .line 100
    aget-wide v7, v2, v6

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 114
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    const-wide/16 v8, 0x0

    .line 128
    if-eqz v6, :cond_7

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 136
    iget-object v6, v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 138
    sget-object v10, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 140
    invoke-interface {v6, v10}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 146
    :goto_3
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 151
    invoke-interface {v5, v10}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Long;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v5

    .line 161
    cmp-long v10, v5, v8

    .line 163
    if-nez v10, :cond_6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v5, 0x1

    .line 167
    :goto_4
    const/4 v6, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v5, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v10

    .line 175
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_d

    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroidx/camera/core/impl/UseCaseConfig;

    .line 187
    sget-object v12, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 189
    invoke-interface {v11, v12}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 192
    move-result v13

    .line 193
    const-string v14, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 195
    if-nez v13, :cond_9

    .line 197
    if-nez v5, :cond_8

    .line 199
    :goto_7
    const/4 v6, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-static {v14}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 204
    return v3

    .line 205
    :cond_9
    invoke-interface {v11, v12}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Long;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v12

    .line 215
    cmp-long v15, v12, v8

    .line 217
    if-nez v15, :cond_b

    .line 219
    if-nez v5, :cond_a

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v14}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 225
    return v3

    .line 226
    :cond_b
    if-nez v6, :cond_c

    .line 228
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static {v14}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 236
    return v3

    .line 237
    :cond_d
    if-nez v6, :cond_18

    .line 239
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Long;

    .line 255
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_e

    .line 261
    goto/16 :goto_b

    .line 263
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_15

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 279
    iget-object v5, v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 281
    sget-object v6, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 283
    invoke-interface {v5, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Long;

    .line 289
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v5, v8, v9}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 296
    move-result-object v14

    .line 297
    if-eqz v14, :cond_14

    .line 299
    iget-object v11, v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 301
    sget-object v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 303
    if-eqz v11, :cond_13

    .line 305
    sget-object v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 307
    if-eqz v5, :cond_12

    .line 309
    iget-object v12, v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 311
    if-eqz v12, :cond_11

    .line 313
    iget-object v6, v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 315
    if-eqz v6, :cond_10

    .line 317
    move-object v13, v6

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    move-object v13, v5

    .line 320
    :goto_9
    new-instance v10, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-direct/range {v10 .. v15}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V

    .line 326
    move-object/from16 v5, p3

    .line 328
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto :goto_8

    .line 332
    :cond_11
    const-string v0, "Null dynamicRange"

    .line 334
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 337
    return v3

    .line 338
    :cond_12
    const-string v0, "Null expectedFrameRateRange"

    .line 340
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 343
    return v3

    .line 344
    :cond_13
    const-string v0, "Null resolution"

    .line 346
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 349
    return v3

    .line 350
    :cond_14
    move-object/from16 v5, p3

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_17

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 375
    iget-object v4, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 377
    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 379
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Long;

    .line 385
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_16

    .line 395
    invoke-virtual {v3}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/noties/markwon/MarkwonConfiguration;

    .line 398
    move-result-object v3

    .line 399
    iput-object v4, v3, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 401
    invoke-virtual {v3}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    goto :goto_a

    .line 409
    :cond_17
    return v7

    .line 410
    :cond_18
    :goto_b
    return v3
.end method
