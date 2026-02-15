.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final byteSegments:Ljava/util/List;

.field public final ecLevel:Ljava/lang/String;

.field public errorsCorrected:Ljava/lang/Integer;

.field public other:Landroidx/transition/Transition$1;

.field public final structuredAppendParity:I

.field public final structuredAppendSequenceNumber:I

.field public final symbologyModifier:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 12
    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 14
    iput p7, p0, Lcom/google/zxing/common/DecoderResult;->symbologyModifier:I

    .line 16
    return-void
.end method
