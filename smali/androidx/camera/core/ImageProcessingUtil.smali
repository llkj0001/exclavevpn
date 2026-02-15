.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sImageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "Unsupported format for YUV to RGB"

    .line 11
    invoke-static {v1, p0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 18
    move-result v10

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 22
    move-result v11

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 30
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v0, v0, v4

    .line 41
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 44
    move-result v5

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    .line 52
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 55
    move-result v7

    .line 56
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 62
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 65
    move-result v8

    .line 66
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 72
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 75
    move-result v9

    .line 76
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 82
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, v6

    .line 102
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v6

    .line 106
    move v12, v8

    .line 107
    move v13, v9

    .line 108
    move v14, v9

    .line 109
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 115
    const-string p0, "One pixel shift for YUV failure"

    .line 117
    invoke-static {v1, p0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method public static convertYUVToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 35
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 46
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 56
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 66
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v1

    .line 94
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 101
    move-result-object v1

    .line 102
    aget-object v1, v1, v2

    .line 104
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 114
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v6

    .line 118
    move-object v2, v0

    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 126
    return-object v10

    .line 127
    :cond_0
    const-string p0, "YUV to RGB conversion failed"

    .line 129
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 136
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 139
    goto :goto_0
.end method

.method public static convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/SingleCloseImageProxy;
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v17, 0x0

    .line 9
    const-string v2, "ImageProcessingUtil"

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v0, "Unsupported format for YUV to RGB"

    .line 15
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v17

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v18

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/16 v1, 0x5a

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0xb4

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    const/16 v1, 0x10e

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 40
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v17

    .line 44
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 47
    move-result-object v9

    .line 48
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 51
    move-result v11

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 55
    move-result v12

    .line 56
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 63
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 66
    move-result v1

    .line 67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 70
    move-result-object v4

    .line 71
    const/16 v20, 0x1

    .line 73
    aget-object v4, v4, v20

    .line 75
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 78
    move-result v4

    .line 79
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x2

    .line 84
    aget-object v5, v5, v6

    .line 86
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 89
    move-result v5

    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 93
    move-result-object v7

    .line 94
    aget-object v7, v7, v3

    .line 96
    invoke-virtual {v7}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 99
    move-result v7

    .line 100
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 103
    move-result-object v8

    .line 104
    aget-object v8, v8, v20

    .line 106
    invoke-virtual {v8}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 109
    move-result v8

    .line 110
    if-eqz p4, :cond_3

    .line 112
    move v13, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v13, 0x0

    .line 115
    :goto_1
    if-eqz p4, :cond_4

    .line 117
    move v14, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v14, 0x0

    .line 120
    :goto_2
    if-eqz p4, :cond_5

    .line 122
    move v15, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v15, 0x0

    .line 125
    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 128
    move-result-object v10

    .line 129
    aget-object v3, v10, v3

    .line 131
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 138
    move-result-object v10

    .line 139
    aget-object v10, v10, v20

    .line 141
    invoke-virtual {v10}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 144
    move-result-object v10

    .line 145
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 148
    move-result-object v16

    .line 149
    aget-object v6, v16, v6

    .line 151
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v16, v6

    .line 157
    move v6, v5

    .line 158
    move-object/from16 v5, v16

    .line 160
    move/from16 v16, v0

    .line 162
    move-object v0, v2

    .line 163
    move v2, v1

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v10

    .line 166
    move-object/from16 v10, p2

    .line 168
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 174
    const-string v1, "YUV to RGB conversion failure"

    .line 176
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object v17

    .line 180
    :cond_6
    const-string v1, "MH"

    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 189
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v1

    .line 195
    sub-long v1, v1, v18

    .line 197
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    const-string v5, "Image processing performance profiling, duration: ["

    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "], image count: "

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    sput v1, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 230
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 236
    const-string v1, "YUV to RGB acquireLatestImage failure"

    .line 238
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v17

    .line 242
    :cond_8
    new-instance v0, Landroidx/camera/core/SingleCloseImageProxy;

    .line 244
    invoke-direct {v0, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 247
    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object/from16 v4, p0

    .line 252
    invoke-direct {v2, v1, v4, v3}, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    .line 255
    invoke-virtual {v0, v2}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 258
    return-object v0
.end method

.method public static copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 20
    return-void
.end method

.method public static isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

.method public static rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/SingleCloseImageProxy;
    .locals 25

    .line 1
    move/from16 v0, p6

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v23, 0x0

    .line 9
    const-string v2, "ImageProcessingUtil"

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 15
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v23

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    const/16 v1, 0x5a

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0xb4

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x10e

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 36
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v23

    .line 40
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v3, 0x17

    .line 44
    if-lt v1, v3, :cond_3

    .line 46
    if-lez v0, :cond_3

    .line 48
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 51
    move-result v20

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 55
    move-result v21

    .line 56
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    aget-object v4, v4, v5

    .line 63
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 66
    move-result v4

    .line 67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x1

    .line 72
    aget-object v6, v6, v7

    .line 74
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 77
    move-result v6

    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x2

    .line 83
    aget-object v8, v8, v9

    .line 85
    invoke-virtual {v8}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 88
    move-result v8

    .line 89
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 92
    move-result-object v10

    .line 93
    aget-object v10, v10, v7

    .line 95
    invoke-virtual {v10}, Landroidx/camera/view/PreviewView$1;->getPixelStride()I

    .line 98
    move-result v10

    .line 99
    if-lt v1, v3, :cond_8

    .line 101
    invoke-static/range {p2 .. p2}, Landroidx/core/widget/TextViewCompat;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 113
    move-result-object v3

    .line 114
    aget-object v3, v3, v5

    .line 116
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 123
    move-result-object v11

    .line 124
    aget-object v11, v11, v7

    .line 126
    invoke-virtual {v11}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 133
    move-result-object v12

    .line 134
    aget-object v12, v12, v9

    .line 136
    invoke-virtual {v12}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 143
    move-result-object v13

    .line 144
    aget-object v13, v13, v5

    .line 146
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 153
    move-result-object v14

    .line 154
    aget-object v14, v14, v5

    .line 156
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 159
    move-result v14

    .line 160
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 163
    move-result-object v15

    .line 164
    aget-object v5, v15, v5

    .line 166
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 169
    move-result v5

    .line 170
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 173
    move-result-object v15

    .line 174
    aget-object v15, v15, v7

    .line 176
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 183
    move-result-object v16

    .line 184
    aget-object v16, v16, v7

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 189
    move-result v16

    .line 190
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 193
    move-result-object v17

    .line 194
    aget-object v7, v17, v7

    .line 196
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 203
    move-result-object v17

    .line 204
    aget-object v17, v17, v9

    .line 206
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 209
    move-result-object v17

    .line 210
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 213
    move-result-object v18

    .line 214
    aget-object v18, v18, v9

    .line 216
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    .line 219
    move-result v18

    .line 220
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 223
    move-result-object v19

    .line 224
    aget-object v9, v19, v9

    .line 226
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 229
    move-result v9

    .line 230
    move-object/from16 v19, p5

    .line 232
    move/from16 v22, v0

    .line 234
    move-object v0, v1

    .line 235
    move-object/from16 v24, v2

    .line 237
    move-object v1, v3

    .line 238
    move v2, v4

    .line 239
    move v4, v6

    .line 240
    move v6, v8

    .line 241
    move-object v3, v11

    .line 242
    move-object v8, v13

    .line 243
    move-object v11, v15

    .line 244
    move/from16 v15, v18

    .line 246
    move-object/from16 v18, p4

    .line 248
    move v13, v7

    .line 249
    move v7, v10

    .line 250
    move v10, v5

    .line 251
    move-object v5, v12

    .line 252
    move/from16 v12, v16

    .line 254
    move/from16 v16, v9

    .line 256
    move v9, v14

    .line 257
    move-object/from16 v14, v17

    .line 259
    move-object/from16 v17, p3

    .line 261
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 267
    move-object/from16 v1, v24

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    const/16 v2, 0x17

    .line 274
    if-lt v1, v2, :cond_6

    .line 276
    move-object/from16 v2, p2

    .line 278
    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    const-string v0, "Unable to call queueInputImage() on API "

    .line 284
    const-string v2, ". Version 23 or higher required."

    .line 286
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 293
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_7

    .line 299
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 301
    move-object/from16 v1, v24

    .line 303
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-object v23

    .line 307
    :cond_7
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 309
    invoke-direct {v1, v0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 312
    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;

    .line 314
    const/4 v3, 0x1

    .line 315
    move-object/from16 v4, p0

    .line 317
    invoke-direct {v2, v0, v4, v3}, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    .line 320
    invoke-virtual {v1, v2}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 323
    return-object v1

    .line 324
    :cond_8
    const-string v0, "Unable to call dequeueInputImage() on API "

    .line 326
    const-string v2, ". Version 23 or higher required."

    .line 328
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 336
    return-object v0

    .line 337
    :goto_2
    const-string v0, "rotate YUV failure"

    .line 339
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-object v23
.end method

.method public static writeJpegBytesToSurface([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 14
    invoke-static {p0, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method
