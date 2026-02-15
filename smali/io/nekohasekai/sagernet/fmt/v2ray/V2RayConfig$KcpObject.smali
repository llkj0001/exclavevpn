.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KcpObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;
    }
.end annotation


# instance fields
.field public congestion:Ljava/lang/Boolean;

.field public downlinkCapacity:Ljava/lang/Integer;

.field public header:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;

.field public mtu:Ljava/lang/Integer;

.field public readBufferSize:Ljava/lang/Integer;

.field public seed:Ljava/lang/String;

.field public tti:Ljava/lang/Integer;

.field public uplinkCapacity:Ljava/lang/Integer;

.field public writeBufferSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
