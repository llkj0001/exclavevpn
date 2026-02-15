.class Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$1;
.super Lcom/google/protobuf/AbstractParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->newBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 26
    throw p2

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 35
    throw p1

    .line 36
    :catch_2
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 40
    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object p1

    return-object p1
.end method
