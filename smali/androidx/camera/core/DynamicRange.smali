.class public final Landroidx/camera/core/DynamicRange;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DOLBY_VISION_10_BIT:Landroidx/camera/core/DynamicRange;

.field public static final DOLBY_VISION_8_BIT:Landroidx/camera/core/DynamicRange;

.field public static final HDR10_10_BIT:Landroidx/camera/core/DynamicRange;

.field public static final HDR10_PLUS_10_BIT:Landroidx/camera/core/DynamicRange;

.field public static final HLG_10_BIT:Landroidx/camera/core/DynamicRange;

.field public static final SDR:Landroidx/camera/core/DynamicRange;

.field public static final UNSPECIFIED:Landroidx/camera/core/DynamicRange;


# instance fields
.field public final mBitDepth:I

.field public final mEncoding:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 9
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 17
    sput-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 19
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 27
    sput-object v0, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 29
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 35
    sput-object v0, Landroidx/camera/core/DynamicRange;->HDR10_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 37
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 43
    sput-object v0, Landroidx/camera/core/DynamicRange;->HDR10_PLUS_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 45
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 51
    sput-object v0, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 53
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 58
    sput-object v0, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_8_BIT:Landroidx/camera/core/DynamicRange;

    .line 60
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 6
    iput p2, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/DynamicRange;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 12
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 14
    iget v3, p1, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 20
    iget p1, p1, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final is10BitHdr()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 14
    const/16 v2, 0xa

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isFullySpecified()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DynamicRange@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{encoding="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    const-string v1, "<Unknown>"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v1, "DOLBY_VISION"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "HDR10_PLUS"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v1, "HDR10"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v1, "HLG"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v1, "SDR"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v1, "UNSPECIFIED"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", bitDepth="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 62
    const-string v2, "}"

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
