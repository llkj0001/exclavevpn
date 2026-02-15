.class Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean$1;
.super Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
        "Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newArray(I)[Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean$1;->newArray(I)[Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean$1;->newInstance()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 6
    return-object v0
.end method
