.class public final synthetic Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic f$4:Landroidx/camera/core/impl/AutoValue_StreamSpec;

.field public final synthetic f$5:Landroidx/camera/core/impl/AutoValue_StreamSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$3:Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$4:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 14
    iput-object p6, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$5:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 16
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline$3()V

    .line 13
    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$3:Landroidx/camera/core/impl/UseCaseConfig;

    .line 19
    iget-object v4, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$4:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 21
    iget-object v5, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;->f$5:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 33
    iget-object p1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 41
    iget-object v0, p1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 59
    invoke-virtual {p1, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
