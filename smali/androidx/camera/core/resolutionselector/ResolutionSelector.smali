.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public final mResolutionFilter:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

.field public final mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionFilter:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method
