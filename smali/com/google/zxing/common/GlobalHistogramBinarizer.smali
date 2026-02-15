.class public final Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY:[B


# instance fields
.field public final buckets:[I

.field public luminances:[B

.field public final source:Lcom/google/zxing/LuminanceSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 6
    sget-object p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 10
    const/16 p1, 0x20

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 16
    return-void
.end method
