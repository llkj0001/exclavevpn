.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final default:Lkotlin/time/LongParser;

.field public static final iso:Lkotlin/time/LongParser;


# instance fields
.field public final allowSign:Z

.field public final lastDigitMax:J

.field public final overflowLimit:J

.field public final overflowThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/LongParser;

    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 12
    sput-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 14
    new-instance v0, Lkotlin/time/LongParser;

    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 25
    sput-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    .line 27
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/LongParser;->overflowLimit:J

    .line 6
    iput-boolean p3, p0, Lkotlin/time/LongParser;->allowSign:Z

    .line 8
    const/16 p3, 0xa

    .line 10
    int-to-long v0, p3

    .line 11
    div-long v2, p1, v0

    .line 13
    iput-wide v2, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 15
    rem-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 18
    return-void
.end method
