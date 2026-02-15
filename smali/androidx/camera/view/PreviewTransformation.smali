.class public final Landroidx/camera/view/PreviewTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mHasCameraTransform:Z

.field public mIsFrontCamera:Z

.field public mPreviewRotationDegrees:I

.field public mResolution:Landroid/util/Size;

.field public mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

.field public mSensorToBufferTransform:Landroid/graphics/Matrix;

.field public mSurfaceCropRect:Landroid/graphics/Rect;

.field public mTargetRotation:I


# virtual methods
.method public final getPreviewViewToNormalizedSensorMatrix(Landroid/util/Size;ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    new-instance p3, Landroid/graphics/RectF;

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 75
    return-void
.end method

.method public final getRotatedViewportSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 29
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 44
    return-object v0
.end method

.method public final getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedViewportSize()Landroid/util/Size;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedViewportSize()Landroid/util/Size;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    new-instance v2, Landroid/graphics/Matrix;

    .line 74
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    if-eq v5, v1, :cond_2

    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_1

    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_3

    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_2

    .line 96
    const/4 v6, 0x5

    .line 97
    if-eq v5, v6, :cond_1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "Unexpected crop rect: "

    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    const-string v6, "PreviewTransform"

    .line 115
    invoke-static {v6, v5}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 129
    :goto_0
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 131
    if-eq v3, v6, :cond_5

    .line 133
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 135
    if-eq v3, v6, :cond_5

    .line 137
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 139
    if-ne v3, v6, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 145
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 155
    if-ne p2, v1, :cond_6

    .line 157
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    const/high16 p2, 0x40000000    # 2.0f

    .line 164
    div-float/2addr p1, p2

    .line 165
    new-instance p2, Landroid/graphics/RectF;

    .line 167
    add-float/2addr p1, p1

    .line 168
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 170
    sub-float v0, p1, v0

    .line 172
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 174
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 176
    sub-float/2addr p1, v2

    .line 177
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 179
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object p2, v4

    .line 184
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    .line 186
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 188
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 191
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {p1, p2, v0, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 197
    move-result-object p1

    .line 198
    iget-boolean p2, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 200
    if-eqz p2, :cond_8

    .line 202
    iget-boolean p2, p0, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 204
    if-eqz p2, :cond_8

    .line 206
    iget p2, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 208
    invoke-static {p2}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    .line 211
    move-result p2

    .line 212
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 214
    const/high16 v1, -0x40800000    # -1.0f

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    if-eqz p2, :cond_7

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 223
    move-result p2

    .line 224
    int-to-float p2, p2

    .line 225
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 235
    return-object p1

    .line 236
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 239
    move-result p2

    .line 240
    int-to-float p2, p2

    .line 241
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 251
    :cond_8
    return-object p1
.end method

.method public final getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    iget-boolean v1, p0, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 38
    invoke-static {v1}, Lkotlin/ExceptionsKt;->surfaceRotationToDegrees(I)I

    .line 41
    move-result v1

    .line 42
    neg-int v1, v1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v0, v1, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    return-object p2
.end method

.method public final isTransformationInfoReady()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    return v2
.end method
