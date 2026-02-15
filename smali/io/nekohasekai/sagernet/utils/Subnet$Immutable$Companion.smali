.class public final Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/nekohasekai/sagernet/utils/Subnet$Immutable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    .line 31
    move-result-object v3

    .line 32
    aget-byte v3, v3, v2

    .line 34
    invoke-static {p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    .line 37
    move-result-object v4

    .line 38
    aget-byte v4, v4, v2

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    return v3

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const-string p1, "Check failed."

    .line 53
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    check-cast p2, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;->compare(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)I

    move-result p1

    return p1
.end method
