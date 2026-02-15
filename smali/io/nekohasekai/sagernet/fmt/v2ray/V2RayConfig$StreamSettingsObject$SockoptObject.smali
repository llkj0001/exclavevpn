.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SockoptObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;
    }
.end annotation


# instance fields
.field public acceptProxyProtocol:Ljava/lang/Boolean;

.field public bindToDevice:Ljava/lang/String;

.field public forceBufSize:Ljava/lang/Boolean;

.field public mark:Ljava/lang/Integer;

.field public rxBufSize:Ljava/lang/Long;

.field public tcpFastOpen:Ljava/lang/Boolean;

.field public tcpFastOpenQueueLength:Ljava/lang/Integer;

.field public tcpKeepAliveIdle:Ljava/lang/Integer;

.field public tcpKeepAliveInterval:Ljava/lang/Integer;

.field public tlsFragmentation:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

.field public tproxy:Ljava/lang/String;

.field public txBufSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
