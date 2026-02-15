.class public final Lio/nekohasekai/sagernet/fmt/trojan/TrojanFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final toUri(Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
