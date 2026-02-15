.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VMessInboundConfigurationObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject$DetourObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject$DefaultObject;,
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject$ClientObject;
    }
.end annotation


# instance fields
.field public clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject$ClientObject;",
            ">;"
        }
    .end annotation
.end field

.field public defaultObject:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject$DefaultObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public detour:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessInboundConfigurationObject$DetourObject;

.field public disableInsecureEncryption:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
