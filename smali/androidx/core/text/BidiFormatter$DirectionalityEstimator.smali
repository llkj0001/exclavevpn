.class public final Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DIR_TYPE_CACHE:[B


# instance fields
.field public charIndex:I

.field public lastChar:C

.field public final length:I

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    sget-object v2, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 12
    return-void
.end method


# virtual methods
.method public final dirTypeBackward()B
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    iput v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 43
    iget-char v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 45
    const/16 v1, 0x700

    .line 47
    if-ge v0, v1, :cond_1

    .line 49
    sget-object v1, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 51
    aget-byte v0, v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0
.end method
