.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$$inlined$sortedBy$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1bf52

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x1bf52

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 27
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 36
    move-result v1

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method
