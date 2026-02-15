.class public abstract Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sButtonDrawableField:Ljava/lang/reflect/Field; = null

.field public static sButtonDrawableFieldFetched:Z = false

.field public static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method; = null

.field public static sGetLayoutDirectionMethodFetched:Z = false

.field public static sMinLogLevel:I = 0x3

.field public static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field public static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method public static final appendPlaceholders(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    const-string v1, "?"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/view/PreviewView$1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 33
    iget-object v2, v1, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 65
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public static applyTemplateParamsOverrideWorkaround(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v0, p2, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentPreview:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    iget-boolean p1, p2, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentStillCapture:Z

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 9
    aget-object v2, p1, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 21
    if-eqz v3, :cond_2

    .line 23
    check-cast v2, [B

    .line 25
    invoke-interface {p0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 46
    if-eqz v3, :cond_4

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 74
    if-eqz v3, :cond_6

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 89
    if-eqz v3, :cond_7

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 104
    if-eqz v3, :cond_8

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 119
    if-eqz v3, :cond_9

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 129
    if-eqz v3, :cond_b

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 139
    const-wide/16 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 144
    :goto_1
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "Cannot bind "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " at index "

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 8
    iget v2, p0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 10
    iget-object v3, v1, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/Surface;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "DeferrableSurface not in configuredSurfaceMap"

    .line 51
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p2, p0, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v5, 0x17

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    const-string v8, "Camera2CaptureRequestBuilder"

    .line 74
    const/4 v9, 0x5

    .line 75
    if-lt v0, v5, :cond_4

    .line 77
    if-ne v2, v9, :cond_4

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    const-string p3, "createReprocessCaptureRequest"

    .line 91
    invoke-static {v8, p3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 100
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->createReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-string p2, "createCaptureRequest"

    .line 107
    invoke-static {v8, p2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-ne v2, v9, :cond_6

    .line 112
    if-eqz p3, :cond_5

    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p2, 0x2

    .line 117
    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-static {p1, v2, p4}, Lkotlin/LazyKt__LazyJVMKt;->applyTemplateParamsOverrideWorkaround(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)V

    .line 129
    sget-object p2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 131
    sget-object p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 133
    :try_start_0
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 136
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    nop

    .line 139
    :goto_4
    check-cast p3, Landroid/util/Range;

    .line 141
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p2, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 146
    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_7

    .line 152
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    sget-object p4, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 156
    :try_start_1
    invoke-virtual {v1, p4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 159
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    check-cast p2, Landroid/util/Range;

    .line 162
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 168
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 171
    move-result p2

    .line 172
    if-eq p2, v7, :cond_a

    .line 174
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 177
    move-result p2

    .line 178
    if-ne p2, v7, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 184
    move-result p2

    .line 185
    if-ne p2, v6, :cond_9

    .line 187
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 200
    move-result p2

    .line 201
    if-ne p2, v6, :cond_b

    .line 203
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    const/4 p3, 0x0

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 223
    :cond_b
    :goto_6
    sget-object p2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 225
    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_c

    .line 231
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 233
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 239
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 242
    :cond_c
    sget-object p2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 244
    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_d

    .line 250
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 252
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 261
    move-result p2

    .line 262
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 269
    :cond_d
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/OptionsBundle;)V

    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p2

    .line 276
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_e

    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Landroid/view/Surface;

    .line 288
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 294
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public static buildWithoutTarget(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "template type = "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 23
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1, p2}, Lkotlin/LazyKt__LazyJVMKt;->applyTemplateParamsOverrideWorkaround(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)V

    .line 33
    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 35
    invoke-static {p1, p0}, Lkotlin/LazyKt__LazyJVMKt;->applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/OptionsBundle;)V

    .line 38
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static calculateNextRunTime(ZIIJJIZJJJJ)J
    .locals 3

    if-eqz p2, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p15, v0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p5, p0

    cmp-long p0, p15, p5

    if-gez p0, :cond_1

    return-wide p5

    :cond_1
    :goto_0
    return-wide p15

    :cond_2
    if-eqz p0, :cond_5

    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    int-to-long p0, p1

    mul-long p3, p3, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p3

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p3, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    move-wide p3, p0

    :cond_4
    add-long/2addr p5, p3

    return-wide p5

    :cond_5
    if-eqz p8, :cond_8

    if-nez p7, :cond_6

    add-long/2addr p5, p9

    goto :goto_2

    :cond_6
    add-long p5, p5, p13

    :goto_2
    cmp-long p0, p11, p13

    if-eqz p0, :cond_7

    if-nez p7, :cond_7

    sub-long p0, p13, p11

    add-long/2addr p0, p5

    return-wide p0

    :cond_7
    return-wide p5

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p2, p5, p0

    if-nez p2, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p5, p9

    return-wide p5

    :cond_a
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x17

    .line 25
    if-lt v0, v4, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/core/app/ActivityCompat$Api23Impl;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_2
    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    array-length v6, v2

    .line 51
    if-gtz v6, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    aget-object v2, v2, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    return v3

    .line 58
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v3, v1, :cond_a

    .line 69
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 75
    const/16 v3, 0x1d

    .line 77
    if-lt v0, v3, :cond_9

    .line 79
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getSystemService(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    move-result v3

    .line 87
    if-nez v0, :cond_6

    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v0, p1, v3, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    :goto_3
    if-eqz v2, :cond_7

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getOpPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    if-nez v0, :cond_8

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    move-result v7

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    if-lt v0, v4, :cond_b

    .line 112
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$Api23Impl;->getSystemService(Landroid/content/Context;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/app/AppOpsManager;

    .line 118
    invoke-static {p0, p1, v2}, Landroidx/core/app/ActivityCompat$Api23Impl;->noteProxyOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result v7

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    if-lt v0, v4, :cond_b

    .line 125
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$Api23Impl;->getSystemService(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/app/AppOpsManager;

    .line 131
    invoke-static {p0, p1, v2}, Landroidx/core/app/ActivityCompat$Api23Impl;->noteProxyOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v7

    .line 135
    :cond_b
    :goto_4
    move v2, v7

    .line 136
    :goto_5
    if-nez v2, :cond_c

    .line 138
    :goto_6
    return v5

    .line 139
    :cond_c
    const/4 p0, -0x2

    .line 140
    return p0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 34
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 52
    if-eqz p0, :cond_4

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_4

    .line 61
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 9
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "toIndex ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ") is greater than size ("

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync$1(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    const-class v3, Landroid/os/Looper;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object p0, v1, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    aput-object v2, v1, v6

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    if-nez v0, :cond_2

    .line 69
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    check-cast p0, Ljava/lang/Error;

    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    throw p0

    .line 85
    :goto_0
    const-string v1, "HandlerCompat"

    .line 87
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 94
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 17
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Lcom/google/protobuf/TextFormatEscaper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/TextFormatEscaper$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/TextFormatEscaper$1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes(Lcom/google/protobuf/TextFormatEscaper$1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormatEscaper$1;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormatEscaper$1;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    iget v2, p0, Lcom/google/protobuf/TextFormatEscaper$1;->$r8$classId:I

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 24
    check-cast v2, [B

    .line 26
    aget-byte v2, v2, v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 36
    move-result v2

    .line 37
    :goto_1
    const/16 v3, 0x22

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    const/16 v3, 0x27

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    const/16 v3, 0x5c

    .line 47
    if-eq v2, v3, :cond_1

    .line 49
    packed-switch v2, :pswitch_data_1

    .line 52
    const/16 v4, 0x20

    .line 54
    if-lt v2, v4, :cond_0

    .line 56
    const/16 v4, 0x7e

    .line 58
    if-gt v2, v4, :cond_0

    .line 60
    int-to-char v2, v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    ushr-int/lit8 v3, v2, 0x6

    .line 70
    and-int/lit8 v3, v3, 0x3

    .line 72
    add-int/lit8 v3, v3, 0x30

    .line 74
    int-to-char v3, v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    ushr-int/lit8 v3, v2, 0x3

    .line 80
    and-int/lit8 v3, v3, 0x7

    .line 82
    add-int/lit8 v3, v3, 0x30

    .line 84
    int-to-char v3, v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    and-int/lit8 v2, v2, 0x7

    .line 90
    add-int/lit8 v2, v2, 0x30

    .line 92
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v2, "\\r"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v2, "\\f"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    const-string v2, "\\v"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    const-string v2, "\\n"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    const-string v2, "\\t"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    const-string v2, "\\b"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    const-string v2, "\\a"

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string v2, "\\\\"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v2, "\\\'"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v2, "\\\""

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 166
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;

    .line 8
    iget v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$3:Landroid/os/IBinder;

    .line 37
    iget-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    iput-object p0, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$0:Landroid/os/IInterface;

    .line 66
    iput-object p2, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    iput-object v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$3:Landroid/os/IBinder;

    .line 70
    iput v3, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    .line 72
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 74
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    invoke-direct {v3, v0, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 83
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;

    .line 85
    invoke-direct {v0, v3}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 88
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 93
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;

    .line 95
    invoke-direct {v0, v3}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 98
    invoke-interface {p1, p0, v0}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;)V

    .line 101
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p0, p1, :cond_3

    .line 109
    return-object p1

    .line 110
    :cond_3
    move-object p1, p2

    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v1

    .line 113
    :goto_1
    :try_start_2
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    .line 119
    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    :try_start_3
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :catch_0
    :cond_4
    return-object p2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object p1, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v1

    .line 132
    :goto_2
    :try_start_4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 134
    if-nez v0, :cond_5

    .line 136
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 142
    const-string v3, "Unable to execute"

    .line 144
    invoke-virtual {v0, v1, v3, p2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    :try_start_5
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :catch_1
    :cond_6
    throw p2
.end method

.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x22

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/activity/Api34Impl;->getDeviceId$1(Landroid/content/Context;)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Landroidx/activity/Api34Impl;->getDeviceId$1(Landroid/content/Context;)I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    invoke-static {v0, v2}, Landroidx/activity/Api34Impl;->createDeviceContext(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    invoke-static {p0}, Landroidx/core/view/WindowCompat$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Landroidx/core/view/WindowCompat$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lkotlin/LazyKt__LazyJVMKt;->sButtonDrawableFieldFetched:Z

    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 21
    const-string v3, "mButtonDrawable"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lkotlin/LazyKt__LazyJVMKt;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    sput-boolean v0, Lkotlin/LazyKt__LazyJVMKt;->sButtonDrawableFieldFetched:Z

    .line 41
    :cond_1
    sget-object v0, Lkotlin/LazyKt__LazyJVMKt;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    sput-object v2, Lkotlin/LazyKt__LazyJVMKt;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 61
    :cond_2
    return-object v2
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 1

    .line 64
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 67
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 68
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-static {v0, p0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p0, v1, v2

    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object p1, v1, p0

    .line 54
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 56
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 24
    filled-new-array {p1}, [I

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getExclusions()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lkotlin/LazyKt__LazyJVMKt;->sGetLayoutDirectionMethodFetched:Z

    .line 14
    const-string v1, "DrawableCompat"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "getLayoutDirection"

    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lkotlin/LazyKt__LazyJVMKt;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 37
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    sput-boolean v0, Lkotlin/LazyKt__LazyJVMKt;->sGetLayoutDirectionMethodFetched:Z

    .line 42
    :cond_1
    sget-object v0, Lkotlin/LazyKt__LazyJVMKt;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    sput-object v2, Lkotlin/LazyKt__LazyJVMKt;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static isColorLight(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 51
    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    .line 56
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 66
    cmpg-double v1, v6, v18

    .line 68
    if-gez v1, :cond_1

    .line 70
    div-double v6, v6, v16

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double/2addr v6, v14

    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 83
    if-gez v1, :cond_2

    .line 85
    div-double v3, v3, v16

    .line 87
    :goto_1
    const/16 v20, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-double/2addr v3, v14

    .line 91
    div-double/2addr v3, v12

    .line 92
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v3

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    int-to-double v0, v5

    .line 98
    div-double/2addr v0, v8

    .line 99
    cmpg-double v5, v0, v18

    .line 101
    if-gez v5, :cond_3

    .line 103
    div-double v0, v0, v16

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-double/2addr v0, v14

    .line 107
    div-double/2addr v0, v12

    .line 108
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 111
    move-result-wide v0

    .line 112
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 117
    mul-double v8, v8, v6

    .line 119
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 124
    mul-double v10, v10, v3

    .line 126
    add-double/2addr v10, v8

    .line 127
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 132
    mul-double v8, v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 137
    mul-double v8, v8, v10

    .line 139
    aput-wide v8, v2, v20

    .line 141
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 146
    mul-double v8, v8, v6

    .line 148
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 153
    mul-double v12, v12, v3

    .line 155
    add-double/2addr v12, v8

    .line 156
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 161
    mul-double v8, v8, v0

    .line 163
    add-double/2addr v8, v12

    .line 164
    mul-double v8, v8, v10

    .line 166
    const/4 v5, 0x1

    .line 167
    aput-wide v8, v2, v5

    .line 169
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 174
    mul-double v6, v6, v12

    .line 176
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 181
    mul-double v3, v3, v12

    .line 183
    add-double/2addr v3, v6

    .line 184
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 189
    mul-double v0, v0, v6

    .line 191
    add-double/2addr v0, v3

    .line 192
    mul-double v0, v0, v10

    .line 194
    const/4 v3, 0x2

    .line 195
    aput-wide v0, v2, v3

    .line 197
    div-double/2addr v8, v10

    .line 198
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 200
    cmpl-double v2, v8, v0

    .line 202
    if-lez v2, :cond_6

    .line 204
    return v5

    .line 205
    :cond_4
    const-string v0, "outXyz must have a length of 3."

    .line 207
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    return v0

    .line 212
    :cond_5
    const/16 v20, 0x0

    .line 214
    :cond_6
    return v20
.end method

.method public static isDebugEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isFontScaleAtLeast1_3(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isLogLevelEnabled(ILjava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lkotlin/LazyKt__LazyJVMKt;->sMinLogLevel:I

    .line 3
    if-le v0, p0, :cond_1

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static layer(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 10
    iput-object p0, v0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;
    .locals 1

    .line 13
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->newInstance(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unable to call newInstance(Surface, int) on API "

    .line 14
    const-string p1, ". Version 23 or higher required."

    .line 16
    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0x3e7

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    if-ne v4, v1, :cond_0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-lez v4, :cond_2

    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    return-void
.end method

.method public static final runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api30Impl;->setDecorFitsSystemWindows$1(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api30Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lkotlin/LazyKt__LazyJVMKt;->sSetLayoutDirectionMethodFetched:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "DrawableCompat"

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "setLayoutDirection"

    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v1

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 43
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    sput-boolean v3, Lkotlin/LazyKt__LazyJVMKt;->sSetLayoutDirectionMethodFetched:Z

    .line 48
    :cond_1
    sget-object v0, Lkotlin/LazyKt__LazyJVMKt;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    aput-object p1, v4, v1

    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 67
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Lkotlin/LazyKt__LazyJVMKt;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 73
    :cond_2
    return v1
.end method

.method public static setMaxElevation(Lcom/google/zxing/BinaryBitmap;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 5
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 19
    cmpl-float v4, p1, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 25
    if-ne v4, v2, :cond_0

    .line 27
    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 29
    if-ne v4, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 34
    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 36
    iput-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/zxing/BinaryBitmap;->setShadowPadding(IIII)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 60
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 62
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, p1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v2, p1}, Lcom/google/zxing/BinaryBitmap;->setShadowPadding(IIII)V

    .line 95
    return-void
.end method

.method public static toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 11
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$2;

    .line 19
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static varargs triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 8
    const v1, 0x10008000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-class v1, Lcom/jakewharton/processphoenix/PhoenixActivity;

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    const-string p1, "phoenix_restart_intents"

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    const-string p1, "phoenix_main_process_pid"

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "intents cannot be empty"

    .line 55
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static truncateTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 17
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract calculateSlideOffset(I)F
.end method

.method public canReverse()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract clampViewPositionHorizontal(Landroid/view/View;I)I
.end method

.method public abstract clampViewPositionVertical(Landroid/view/View;I)I
.end method

.method public abstract getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract getExpandedOffset()I
.end method

.method public abstract getHiddenOffset()I
.end method

.method public abstract getMaxViewPositionHorizontal()I
.end method

.method public abstract getMinViewPositionHorizontal()I
.end method

.method public abstract getOuterEdge(Landroid/view/View;)I
.end method

.method public abstract getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract getSheetEdge()I
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getViewVerticalDragRange()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract isExpandingOutwards(F)Z
.end method

.method public abstract isReleasedCloseToInnerEdge(Landroid/view/View;)Z
.end method

.method public abstract isSwipeSignificant(FF)Z
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEdgeTouched()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onViewDragStateChanged(I)V
.end method

.method public abstract onViewPositionChanged(Landroid/view/View;II)V
.end method

.method public abstract onViewReleased(Landroid/view/View;FF)V
.end method

.method public reverse()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract shouldHide(Landroid/view/View;F)Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method

.method public abstract updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
