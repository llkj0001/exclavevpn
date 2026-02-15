.class public final Landroidx/camera/core/impl/SessionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;


# instance fields
.field public final mDeviceStateCallbacks:Ljava/util/List;

.field public final mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

.field public final mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

.field public final mOutputConfigs:Ljava/util/ArrayList;

.field public final mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

.field public final mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

.field public final mSessionStateCallbacks:Ljava/util/List;

.field public final mSingleCameraCaptureCallbacks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 21
    aput-object v2, v3, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/SessionConfig;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mOutputConfigs:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 18
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 24
    iput-object p6, p0, Landroidx/camera/core/impl/SessionConfig;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 26
    iput-object p5, p0, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 28
    iput-object p7, p0, Landroidx/camera/core/impl/SessionConfig;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 30
    iput-object p8, p0, Landroidx/camera/core/impl/SessionConfig;->mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 32
    return-void
.end method

.method public static defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 17

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    move-object v5, v4

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Landroidx/camera/core/impl/CaptureConfig;

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v6}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 53
    move-result-object v11

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    sget-object v3, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 61
    new-instance v3, Landroid/util/ArrayMap;

    .line 63
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 66
    iget-object v6, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 68
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v7

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v3, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v15, Landroidx/camera/core/impl/TagBundle;

    .line 98
    invoke-direct {v15, v3}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 101
    const/4 v12, -0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    invoke-direct/range {v9 .. v16}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v9

    .line 113
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;)V

    .line 116
    return-object v0
.end method


# virtual methods
.method public final getSurfaces()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig;->mOutputConfigs:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 24
    iget-object v3, v2, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v2, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->sharedSurfaces:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
