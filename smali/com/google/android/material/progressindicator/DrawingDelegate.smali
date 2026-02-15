.class public abstract Lcom/google/android/material/progressindicator/DrawingDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final activePathMeasure:Landroid/graphics/PathMeasure;

.field public final cachedActivePath:Landroid/graphics/Path;

.field public final displayedActivePath:Landroid/graphics/Path;

.field public final spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public final transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 24
    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 26
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method

.method public static vectorToCanvasRotation([F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    float-to-double v0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    aget p0, p0, v2

    .line 8
    float-to-double v2, p0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public abstract adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
.end method

.method public abstract fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract getPreferredHeight()I
.end method

.method public abstract getPreferredWidth()I
.end method

.method public abstract invalidateCachedPaths()V
.end method
