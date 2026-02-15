.class public final Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field private final onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 16
    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 19
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;->qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 21
    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->toBitmap()Landroid/graphics/Bitmap;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v3

    .line 18
    mul-int v2, v2, v3

    .line 20
    new-array v2, v2, [I

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 40
    new-instance v3, Lcom/google/zxing/RGBLuminanceSource;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v3, v4, v1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;->qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 55
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 57
    new-instance v4, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 59
    invoke-direct {v4, v3}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 62
    invoke-direct {v2, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 77
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;->qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 83
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 85
    new-instance v4, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 87
    new-instance v5, Lcom/google/zxing/InvertedLuminanceSource;

    .line 89
    invoke-direct {v5, v3}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/RGBLuminanceSource;)V

    .line 92
    invoke-direct {v4, v5}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 95
    invoke-direct {v2, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 110
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_0
    :try_start_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/ZxingQRCodeAnalyzer;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 113
    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catch_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    return-void

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    throw v0

    .line 133
    :goto_2
    return-void
.end method

.method public bridge synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    return-void
.end method
