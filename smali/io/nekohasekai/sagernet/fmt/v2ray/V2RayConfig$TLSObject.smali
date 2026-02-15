.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLSObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;
    }
.end annotation


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public allowInsecureIfPinnedPeerCertificate:Ljava/lang/Boolean;

.field public alpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;",
            ">;"
        }
    .end annotation
.end field

.field public disableSystemRoot:Ljava/lang/Boolean;

.field public echConfig:Ljava/lang/String;

.field public echConfigList:Ljava/lang/String;

.field public echDohServer:Ljava/lang/String;

.field public echQueryDomain:Ljava/lang/String;

.field public enableSessionResumption:Ljava/lang/Boolean;

.field public fingerprint:Ljava/lang/String;

.field public maxVersion:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public pinnedPeerCertificateChainSha256:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinnedPeerCertificatePublicKeySha256:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinnedPeerCertificateSha256:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverName:Ljava/lang/String;

.field public verifyClientCertificate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
