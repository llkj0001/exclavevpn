.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAnimations:Ljava/util/HashMap;

.field public final mCompat:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

.field public mRORunningAnimations:Ljava/util/List;

.field public mTmpRunningAnimations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/camera/core/internal/SupportedOutputSizesSorter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mAnimations:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mCompat:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 14
    return-void
.end method


# virtual methods
.method public final getWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mAnimations:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 28
    invoke-direct {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 31
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mAnimations:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mCompat:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->getWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    iget-object v0, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mAnimations:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mCompat:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->getWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    iget-object p1, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iget-object v1, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Ljava/lang/Object;

    .line 12
    check-cast v1, [I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    aget p1, v1, p1

    .line 20
    iput p1, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSensorOrientation:I

    .line 22
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mTmpRunningAnimations:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mTmpRunningAnimations:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mRORunningAnimations:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->getWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 50
    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 53
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mTmpRunningAnimations:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mCompat:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mRORunningAnimations:Ljava/util/List;

    .line 70
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 73
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->mCompat:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->getWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->getLowerBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->getHigherBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    .line 13
    move-result-object p2

    .line 14
    iget-object v1, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    iget-object v2, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Ljava/lang/Object;

    .line 20
    check-cast v2, [I

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v2, v2, v3

    .line 28
    iget v3, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSensorOrientation:I

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mLensFacing:I

    .line 33
    int-to-float v0, v3

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m()V

    .line 40
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
