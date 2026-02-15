.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/noties/markwon/MarkwonConfiguration;

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/camera/core/processing/SurfaceEdge;

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroidx/camera/core/processing/SurfaceEdge;

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual/range {v1 .. v6}, Lio/noties/markwon/MarkwonConfiguration;->createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 44
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    .line 54
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 59
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/util/List;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Use case "

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " ACTIVE"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 94
    iget-object v1, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 104
    if-nez v2, :cond_0

    .line 106
    new-instance v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 108
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 117
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 119
    invoke-virtual/range {v2 .. v7}, Landroidx/sqlite/db/SimpleSQLiteQuery;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 122
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 130
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    .line 140
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 145
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 150
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Ljava/util/List;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Use case "

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, " RESET"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 180
    invoke-virtual/range {v2 .. v7}, Landroidx/sqlite/db/SimpleSQLiteQuery;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 183
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 186
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 189
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 192
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 194
    const/16 v2, 0x9

    .line 196
    if-ne v1, v2, :cond_1

    .line 198
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 201
    :cond_1
    return-void

    .line 202
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 206
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 211
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 213
    move-object v4, v1

    .line 214
    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    .line 216
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 221
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 226
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Ljava/util/List;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "Use case "

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, " UPDATED"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 256
    invoke-virtual/range {v2 .. v7}, Landroidx/sqlite/db/SimpleSQLiteQuery;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 259
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
