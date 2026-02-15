.class public final Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 6
    return-object v0
.end method
