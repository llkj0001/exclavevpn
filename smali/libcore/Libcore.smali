.class public abstract Llibcore/Libcore;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibcore/Libcore$proxyUidDumper;,
        Llibcore/Libcore$proxyURL;,
        Llibcore/Libcore$proxyTrafficListener;,
        Llibcore/Libcore$proxyProtector;,
        Llibcore/Libcore$proxyObservatoryStatusUpdateListener;,
        Llibcore/Libcore$proxyLocalResolver;,
        Llibcore/Libcore$proxyHTTPResponse;,
        Llibcore/Libcore$proxyHTTPRequest;,
        Llibcore/Libcore$proxyHTTPClient;
    }
.end annotation


# static fields
.field public static final ProtectFailed:B = 0x0t

.field public static final ProtectSuccess:B = 0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 4
    invoke-static {}, Llibcore/Libcore;->_init()V

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static native buildWithClash()Z
.end method

.method public static native calculatePEMCertChainSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native calculatePEMCertPublicKeySHA256Hash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native calculatePEMCertSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native certificateToPrettyInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getDepInfo()Ljava/lang/String;
.end method

.method public static native getGoVersion()Ljava/lang/String;
.end method

.method public static native getV2RayVersion()Ljava/lang/String;
.end method

.method public static native init()V
.end method

.method public static native initializeV2Ray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native interfaceUpdate()V
.end method

.method public static native isIP(Ljava/lang/String;)Z
.end method

.method public static native isIPv4(Ljava/lang/String;)Z
.end method

.method public static native isIPv6(Ljava/lang/String;)Z
.end method

.method public static native isLoopbackIP(Ljava/lang/String;)Z
.end method

.method public static native newDebugInstance(Ljava/lang/String;)Llibcore/DebugInstance;
.end method

.method public static native newHttpClient()Llibcore/HTTPClient;
.end method

.method public static native newTun2ray(Llibcore/TunConfig;)Llibcore/Tun2ray;
.end method

.method public static native newURL(Ljava/lang/String;)Llibcore/URL;
.end method

.method public static native parseURL(Ljava/lang/String;)Llibcore/URL;
.end method

.method public static native probeCert(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Llibcore/CertProbeResult;
.end method

.method public static native setDiscardIPv6(Z)V
.end method

.method public static native setNetworkType(Ljava/lang/String;)V
.end method

.method public static native setSSID(Ljava/lang/String;)V
.end method

.method public static native setUidDumper(Llibcore/UidDumper;Z)V
.end method

.method public static native setenv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native stunLegacyTest(Ljava/lang/String;ZZII)Llibcore/StunLegacyResult;
.end method

.method public static native stunTest(Ljava/lang/String;ZZII)Llibcore/StunResult;
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native unsetenv(Ljava/lang/String;)V
.end method

.method public static native updateSystemRoots(I)V
.end method

.method public static native urlTest(Llibcore/V2RayInstance;Ljava/lang/String;Ljava/lang/String;I)I
.end method
