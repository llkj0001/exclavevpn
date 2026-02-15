.class public final Landroidx/camera/core/Preview$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/camera/core/Preview$Builder;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 429
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    return-void

    .line 430
    :pswitch_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    return-void

    .line 431
    :pswitch_1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    return-void

    .line 432
    :pswitch_2
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 435
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v1, 0x0

    .line 436
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v1

    .line 437
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 438
    const-class v0, Landroidx/camera/core/CameraX;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v0, p0, v1, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 440
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 441
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 442
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 443
    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v1, :cond_2

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 446
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void

    .line 448
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V
    .locals 4

    .line 1
    iput p2, p0, Landroidx/camera/core/Preview$Builder;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 11
    sget-object p2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    move-object p2, v0

    .line 21
    :goto_0
    check-cast p2, Ljava/lang/Class;

    .line 23
    const-class v1, Landroidx/camera/core/Preview;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 36
    const-string v0, ": "

    .line 38
    invoke-static {p1, p0, v0, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 45
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 47
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 49
    invoke-virtual {p2, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 54
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 56
    invoke-virtual {p2, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 59
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 61
    :try_start_1
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    nop

    .line 67
    :goto_2
    if-nez v0, :cond_2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "-"

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 99
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 101
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 104
    :cond_2
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 114
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    nop

    .line 117
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p2

    .line 123
    if-ne p2, v0, :cond_3

    .line 125
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 141
    sget-object p2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 143
    const/4 v0, 0x0

    .line 144
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 147
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    nop

    .line 150
    move-object p1, v0

    .line 151
    :goto_4
    check-cast p1, Ljava/lang/Class;

    .line 153
    const-class p2, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 155
    if-eqz p1, :cond_5

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const-string p2, "Invalid target class configuration for "

    .line 166
    const-string v0, ": "

    .line 168
    invoke-static {p2, p0, v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
    :cond_5
    :goto_5
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 175
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 177
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 179
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 184
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 186
    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 189
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 191
    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 194
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    goto :goto_6

    .line 196
    :catch_4
    nop

    .line 197
    :goto_6
    if-nez v0, :cond_6

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string p2, "-"

    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 229
    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 232
    :cond_6
    return-void

    .line 233
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 238
    sget-object p2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 240
    const/4 v0, 0x0

    .line 241
    :try_start_5
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 244
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 245
    goto :goto_7

    .line 246
    :catch_5
    nop

    .line 247
    move-object p1, v0

    .line 248
    :goto_7
    check-cast p1, Ljava/lang/Class;

    .line 250
    const-class p2, Landroidx/camera/core/ImageCapture;

    .line 252
    if-eqz p1, :cond_8

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 260
    goto :goto_8

    .line 261
    :cond_7
    const-string p2, "Invalid target class configuration for "

    .line 263
    const-string v0, ": "

    .line 265
    invoke-static {p2, p0, v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    const/4 p1, 0x0

    .line 269
    throw p1

    .line 270
    :cond_8
    :goto_8
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 272
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 274
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 276
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 281
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 283
    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 286
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 288
    :try_start_6
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 291
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 292
    goto :goto_9

    .line 293
    :catch_6
    nop

    .line 294
    :goto_9
    if-nez v0, :cond_9

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string p2, "-"

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 326
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 328
    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 331
    :cond_9
    return-void

    .line 332
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 337
    sget-object p2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 339
    const/4 v0, 0x0

    .line 340
    :try_start_7
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 343
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 344
    goto :goto_a

    .line 345
    :catch_7
    nop

    .line 346
    move-object p1, v0

    .line 347
    :goto_a
    check-cast p1, Ljava/lang/Class;

    .line 349
    const-class p2, Landroidx/camera/core/ImageAnalysis;

    .line 351
    if-eqz p1, :cond_b

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_a

    .line 359
    goto :goto_b

    .line 360
    :cond_a
    const-string p2, "Invalid target class configuration for "

    .line 362
    const-string v0, ": "

    .line 364
    invoke-static {p2, p0, v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    const/4 p1, 0x0

    .line 368
    throw p1

    .line 369
    :cond_b
    :goto_b
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 371
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 373
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 375
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 380
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 382
    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 385
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 387
    :try_start_8
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 390
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 391
    goto :goto_c

    .line 392
    :catch_8
    nop

    .line 393
    :goto_c
    if-nez v0, :cond_c

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string p2, "-"

    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p2

    .line 423
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 425
    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 428
    :cond_c
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/camera/view/PreviewView$1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x11

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$Builder;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :pswitch_4
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$Builder;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    new-instance v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 20
    iget-object v1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 29
    return-object v0

    .line 30
    :sswitch_1
    new-instance v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 32
    iget-object v1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 34
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 41
    return-object v0

    .line 42
    :sswitch_2
    new-instance v0, Landroidx/camera/core/impl/PreviewConfig;

    .line 44
    iget-object v1, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 46
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
