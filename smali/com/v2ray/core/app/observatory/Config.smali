.class public final Lcom/v2ray/core/app/observatory/Config;
.super Lcom/google/protobuf/GeneratedFile;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static final internal_static_v2ray_core_app_observatory_OutboundStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2ray_core_app_observatory_OutboundStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "Config"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    const-string v0, "\n\u000cconfig.proto\u0012\u001av2ray.core.app.observatory\"v\n\u001bHealthPingMeasurementResult\u0012\u000b\n\u0003all\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004fail\u0018\u0002 \u0001(\u0003\u0012\u0011\n\tdeviation\u0018\u0003 \u0001(\u0003\u0012\u000f\n\u0007average\u0018\u0004 \u0001(\u0003\u0012\u000b\n\u0003max\u0018\u0005 \u0001(\u0003\u0012\u000b\n\u0003min\u0018\u0006 \u0001(\u0003\"\u00dc\u0001\n\u000eOutboundStatus\u0012\r\n\u0005alive\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005delay\u0018\u0002 \u0001(\u0003\u0012\u0019\n\u0011last_error_reason\u0018\u0003 \u0001(\t\u0012\u0014\n\u000coutbound_tag\u0018\u0004 \u0001(\t\u0012\u0016\n\u000elast_seen_time\u0018\u0005 \u0001(\u0003\u0012\u0015\n\rlast_try_time\u0018\u0006 \u0001(\u0003\u0012L\n\u000bhealth_ping\u0018\u0007 \u0001(\u000b27.v2ray.core.app.observatory.HealthPingMeasurementResultB\"\n\u001ecom.v2ray.core.app.observatoryP\u0001b\u0006proto3"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/v2ray/core/app/observatory/Config;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    invoke-static {}, Lcom/v2ray/core/app/observatory/Config;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    aget-object v0, v0, v1

    .line 29
    sput-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33
    const-string v6, "Max"

    .line 35
    const-string v7, "Min"

    .line 37
    const-string v2, "All"

    .line 39
    const-string v3, "Fail"

    .line 41
    const-string v4, "Deviation"

    .line 43
    const-string v5, "Average"

    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 52
    sput-object v1, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 54
    invoke-static {}, Lcom/v2ray/core/app/observatory/Config;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    aget-object v0, v0, v1

    .line 63
    sput-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_OutboundStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 67
    const-string v7, "LastTryTime"

    .line 69
    const-string v8, "HealthPing"

    .line 71
    const-string v2, "Alive"

    .line 73
    const-string v3, "Delay"

    .line 75
    const-string v4, "LastErrorReason"

    .line 77
    const-string v5, "OutboundTag"

    .line 79
    const-string v6, "LastSeenTime"

    .line 81
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    sput-object v1, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_OutboundStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 90
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v2ray/core/app/observatory/Config;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 5
    return-void
.end method
