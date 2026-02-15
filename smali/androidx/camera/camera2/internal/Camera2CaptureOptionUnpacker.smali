.class public Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 8
    return-void
.end method


# virtual methods
.method public unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 11
    sget-object v4, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Landroidx/camera/core/impl/CaptureConfig;

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 41
    move-result-object v10

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    sget-object v4, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 49
    new-instance v4, Landroid/util/ArrayMap;

    .line 51
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 54
    iget-object v5, v7, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 56
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v14, Landroidx/camera/core/impl/TagBundle;

    .line 86
    invoke-direct {v14, v4}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v8 .. v15}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 95
    if-eqz v2, :cond_1

    .line 97
    iget v11, v2, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 99
    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 101
    invoke-virtual {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 104
    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 106
    :cond_1
    invoke-static {v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 112
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 114
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v2

    .line 130
    iput v2, v1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 132
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    .line 134
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 137
    sget-object v3, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 139
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 145
    new-instance v3, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 147
    invoke-direct {v3, v2}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 150
    invoke-virtual {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 153
    invoke-static {v0}, Landroidx/camera/core/Preview$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/view/PreviewView$1;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 164
    return-void
.end method
