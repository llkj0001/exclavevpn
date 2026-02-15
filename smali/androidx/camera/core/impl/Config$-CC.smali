.class public abstract synthetic Landroidx/camera/core/impl/Config$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static $default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static $default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 8
    return-void
.end method

.method public static $default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    return-object p0
.end method

.method public static $default$getDynamicRange(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/DynamicRange;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    sget-object v1, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/core/DynamicRange;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static $default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getPreviewStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static $default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getSurfaceOccupancyPriority(Landroidx/camera/core/impl/UseCaseConfig;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static $default$getTargetName(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static $default$getTargetName(Landroidx/camera/core/impl/UseCaseConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static $default$getVideoStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static $default$isHighResolutionDisabled(Landroidx/camera/core/impl/UseCaseConfig;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static $default$isZslDisabled(Landroidx/camera/core/impl/UseCaseConfig;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static $default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$onPostMigrate(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 10
    iget-object p1, p1, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static $default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final _applyState(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentManager"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "SpecialEffectsController: Calling apply state"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_a

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "SpecialEffectsController: Setting view "

    .line 31
    if-eq p0, v3, :cond_5

    .line 33
    if-eq p0, v0, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p0, p2, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, " to INVISIBLE"

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    const/4 p0, 0x4

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " to GONE"

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_4
    const/16 p0, 0x8

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " to VISIBLE"

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object p0

    .line 133
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 135
    if-eqz v3, :cond_7

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    :cond_7
    if-nez v1, :cond_9

    .line 142
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "SpecialEffectsController: Adding view "

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " to Container "

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_9
    const/4 p0, 0x0

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void

    .line 181
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    move-result-object p0

    .line 185
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 187
    if-eqz p2, :cond_b

    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    :cond_b
    if-eqz v1, :cond_d

    .line 194
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_c

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    const-string p2, "SpecialEffectsController: Removing view "

    .line 204
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, " from container "

    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_c
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_d
    :goto_0
    return-void
.end method

.method public static m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    return-object p0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 66
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
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
    check-cast v2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 41
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/AutoValue_Config_Option;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/AutoValue_Config_Option;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/widget/PopupMenu;->fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/appcompat/widget/PopupMenu;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iput-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object v0, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iput-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v0, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionFilter:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iput-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 55
    :cond_4
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 57
    iget-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 61
    iget-object v2, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 65
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 69
    invoke-direct {v1, v0, v2, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V

    .line 72
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static synthetic stringValueOf$2(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOVING"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ADDING"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 21
    return-object p0
.end method

.method public static synthetic stringValueOf$3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "INVISIBLE"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "GONE"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VISIBLE"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "REMOVED"

    .line 27
    return-object p0
.end method

.method public static synthetic stringValueOf$5(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
