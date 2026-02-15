.class public abstract Landroidx/camera/view/PreviewViewImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mParent:Landroid/widget/FrameLayout;

.field public final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field public mResolution:Landroid/util/Size;

.field public mWasSurfaceProvided:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract getPreview()Landroid/view/View;
.end method

.method public abstract getPreviewBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;)V
.end method

.method public final redrawPreview()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->getPreview()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 15
    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v4

    .line 41
    const-string v5, "PreviewTransform"

    .line 43
    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/view/TextureView;

    .line 68
    invoke-virtual {v3}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 79
    move-result-object v4

    .line 80
    iget-boolean v6, v3, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 91
    move-result v4

    .line 92
    iget v6, v3, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 94
    if-eq v4, v6, :cond_4

    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_0
    iget-boolean v6, v3, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 101
    if-nez v6, :cond_6

    .line 103
    if-nez v6, :cond_5

    .line 105
    iget v6, v3, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v6, v3, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 110
    invoke-static {v6}, Lkotlin/ExceptionsKt;->surfaceRotationToDegrees(I)I

    .line 113
    move-result v6

    .line 114
    neg-int v6, v6

    .line 115
    :goto_1
    if-eqz v6, :cond_6

    .line 117
    const/4 v7, 0x1

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 120
    if-eqz v7, :cond_8

    .line 122
    :cond_7
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 124
    invoke-static {v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v3, v1, v2}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 141
    move-result v2

    .line 142
    iget-object v4, v3, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 144
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    div-float/2addr v2, v4

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    move-result v2

    .line 157
    iget-object v3, v3, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 159
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    div-float/2addr v2, v3

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 168
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    sub-float/2addr v2, v3

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    sub-float/2addr v1, v2

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    return-void

    .line 191
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "Transform not applied due to PreviewView size: "

    .line 195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
