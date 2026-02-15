.class public final Landroidx/camera/view/PreviewViewMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

.field public mSensorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewTransformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mSensorRect:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

    .line 9
    return-void
.end method
