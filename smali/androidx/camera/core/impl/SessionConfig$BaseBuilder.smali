.class public abstract Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public final mDeviceStateCallbacks:Ljava/util/ArrayList;

.field public mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

.field public final mOutputConfigs:Ljava/util/LinkedHashSet;

.field public mPostviewOutputConfig:Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

.field public final mSessionStateCallbacks:Ljava/util/ArrayList;

.field public final mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 13
    invoke-direct {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 39
    return-void
.end method
