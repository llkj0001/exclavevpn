.class public final Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Immutable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;


# instance fields
.field private final a:[B

.field private final prefixSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    .line 9
    iput p2, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->prefixSize:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;-><init>([BI)V

    return-void
.end method

.method public static final synthetic access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public final matches(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->matches([B)Z

    move-result p1

    return p1
.end method

.method public final matches([B)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x8

    .line 15
    iget v3, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->prefixSize:I

    .line 17
    if-ge v1, v3, :cond_2

    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 21
    if-gt v4, v3, :cond_2

    .line 23
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    .line 25
    aget-byte v1, v1, v0

    .line 27
    aget-byte v3, p1, v0

    .line 29
    if-eq v1, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    if-eq v1, v3, :cond_4

    .line 38
    iget-object v5, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    .line 40
    aget-byte v5, v5, v0

    .line 42
    aget-byte p1, p1, v0

    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 46
    sub-int/2addr v1, v3

    .line 47
    shl-int v0, v4, v1

    .line 49
    neg-int v0, v0

    .line 50
    and-int/2addr p1, v0

    .line 51
    int-to-byte p1, p1

    .line 52
    if-ne v5, p1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v4
.end method
