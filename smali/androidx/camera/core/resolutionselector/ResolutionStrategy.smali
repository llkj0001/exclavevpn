.class public final Landroidx/camera/core/resolutionselector/ResolutionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;


# instance fields
.field public mBoundSize:Landroid/util/Size;

.field public mFallbackRule:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mBoundSize:Landroid/util/Size;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mFallbackRule:I

    .line 12
    sput-object v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mBoundSize:Landroid/util/Size;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mFallbackRule:I

    .line 9
    return-void
.end method
