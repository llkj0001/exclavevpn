.class public final synthetic Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 8
    check-cast p2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 10
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 21
    check-cast p2, Landroid/util/Size;

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    mul-long v0, v0, v2

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 38
    move-result p1

    .line 39
    int-to-long v2, p1

    .line 40
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    mul-long v2, v2, p1

    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_1
    check-cast p1, [B

    .line 55
    check-cast p2, [B

    .line 57
    array-length v0, p1

    .line 58
    array-length v1, p2

    .line 59
    if-eq v0, v1, :cond_0

    .line 61
    array-length p1, p1

    .line 62
    array-length p2, p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    array-length v2, p1

    .line 68
    if-ge v1, v2, :cond_2

    .line 70
    aget-byte v2, p1, v1

    .line 72
    aget-byte v3, p2, v1

    .line 74
    if-eq v2, v3, :cond_1

    .line 76
    sub-int p1, v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
