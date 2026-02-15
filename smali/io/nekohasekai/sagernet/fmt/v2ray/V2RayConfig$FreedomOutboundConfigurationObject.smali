.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreedomOutboundConfigurationObject"
.end annotation


# instance fields
.field public domainStrategy:Ljava/lang/String;

.field public redirect:Ljava/lang/String;

.field public timeout:Ljava/lang/String;

.field public userLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
