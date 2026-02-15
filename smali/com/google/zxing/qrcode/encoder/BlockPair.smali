.class public final Lcom/google/zxing/qrcode/encoder/BlockPair;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dataBytes:[B

.field public final errorCorrectionBytes:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 8
    return-void
.end method
