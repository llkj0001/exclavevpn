.class public final Lcom/v2ray/core/app/observatory/OutboundStatus;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/v2ray/core/app/observatory/OutboundStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    }
.end annotation


# static fields
.field public static final ALIVE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

.field public static final DELAY_FIELD_NUMBER:I = 0x2

.field public static final HEALTH_PING_FIELD_NUMBER:I = 0x7

.field public static final LAST_ERROR_REASON_FIELD_NUMBER:I = 0x3

.field public static final LAST_SEEN_TIME_FIELD_NUMBER:I = 0x5

.field public static final LAST_TRY_TIME_FIELD_NUMBER:I = 0x6

.field public static final OUTBOUND_TAG_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private alive_:Z

.field private bitField0_:I

.field private delay_:J

.field private healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

.field private volatile lastErrorReason_:Ljava/lang/Object;

.field private lastSeenTime_:J

.field private lastTryTime_:J

.field private memoizedIsInitialized:B

.field private volatile outboundTag_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitField0_(Lcom/v2ray/core/app/observatory/OutboundStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->bitField0_:I

    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastErrorReason_(Lcom/v2ray/core/app/observatory/OutboundStatus;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoutboundTag_(Lcom/v2ray/core/app/observatory/OutboundStatus;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputalive_(Lcom/v2ray/core/app/observatory/OutboundStatus;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->alive_:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbitField0_(Lcom/v2ray/core/app/observatory/OutboundStatus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->bitField0_:I

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdelay_(Lcom/v2ray/core/app/observatory/OutboundStatus;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->delay_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputhealthPing_(Lcom/v2ray/core/app/observatory/OutboundStatus;Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastErrorReason_(Lcom/v2ray/core/app/observatory/OutboundStatus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastSeenTime_(Lcom/v2ray/core/app/observatory/OutboundStatus;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastSeenTime_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastTryTime_(Lcom/v2ray/core/app/observatory/OutboundStatus;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastTryTime_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputoutboundTag_(Lcom/v2ray/core/app/observatory/OutboundStatus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OutboundStatus"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 8
    invoke-direct {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;-><init>()V

    .line 11
    sput-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 13
    new-instance v0, Lcom/v2ray/core/app/observatory/OutboundStatus$1;

    .line 15
    invoke-direct {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus$1;-><init>()V

    .line 18
    sput-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->alive_:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->delay_:J

    .line 11
    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 15
    iput-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 17
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastSeenTime_:J

    .line 19
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastTryTime_:J

    .line 21
    const/4 v0, -0x1

    .line 22
    iput-byte v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->memoizedIsInitialized:B

    .line 24
    iput-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->alive_:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->delay_:J

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 34
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastSeenTime_:J

    .line 35
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastTryTime_:J

    const/4 p1, -0x1

    .line 36
    iput-byte p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_OutboundStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->toBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/v2ray/core/app/observatory/OutboundStatus;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->toBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/OutboundStatus;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 19
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 20
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 21
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 15
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 17
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 13
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 14
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 16
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getAlive()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getAlive()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDelay()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDelay()J

    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v1, v4

    .line 38
    if-eqz v6, :cond_3

    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastErrorReason()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastErrorReason()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastSeenTime()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastSeenTime()J

    .line 78
    move-result-wide v4

    .line 79
    cmp-long v6, v1, v4

    .line 81
    if-eqz v6, :cond_6

    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastTryTime()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastTryTime()J

    .line 91
    move-result-wide v4

    .line 92
    cmp-long v6, v1, v4

    .line 94
    if-eqz v6, :cond_7

    .line 96
    return v3

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->hasHealthPing()Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->hasHealthPing()Z

    .line 104
    move-result v2

    .line 105
    if-eq v1, v2, :cond_8

    .line 107
    return v3

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->hasHealthPing()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 143
    return v3

    .line 144
    :cond_a
    return v0
.end method

.method public getAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->alive_:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->delay_:J

    .line 3
    return-wide v0
.end method

.method public getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHealthPingOrBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResultOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLastErrorReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getLastErrorReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getLastSeenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastSeenTime_:J

    .line 3
    return-wide v0
.end method

.method public getLastTryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastTryTime_:J

    .line 3
    return-wide v0
.end method

.method public getOutboundTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getOutboundTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->alive_:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-wide v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->delay_:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-eqz v6, :cond_2

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    const/4 v2, 0x4

    .line 57
    iget-object v3, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_4
    iget-wide v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastSeenTime_:J

    .line 66
    cmp-long v6, v2, v4

    .line 68
    if-eqz v6, :cond_5

    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v0, v2

    .line 76
    :cond_5
    iget-wide v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastTryTime_:J

    .line 78
    cmp-long v6, v2, v4

    .line 80
    if-eqz v6, :cond_6

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_6
    iget v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->bitField0_:I

    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_7

    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 114
    return v1
.end method

.method public hasHealthPing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 16
    const/16 v1, 0x25

    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    const/16 v2, 0x35

    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 26
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getAlive()Z

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 41
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDelay()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 56
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastErrorReason()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 71
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 86
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastSeenTime()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 101
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastTryTime()J

    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->hasHealthPing()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-static {v0, v1, v3, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->hashCode()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 143
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_OutboundStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 5
    const-class v2, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->newBuilderForType()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->newBuilderForType()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->newBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;I)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->toBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->toBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/OutboundStatus;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    new-instance v0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 8
    invoke-direct {v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 14
    invoke-direct {v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/OutboundStatus;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->alive_:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->delay_:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastErrorReason_:Ljava/lang/Object;

    .line 32
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->outboundTag_:Ljava/lang/Object;

    .line 46
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 49
    :cond_3
    iget-wide v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastSeenTime_:J

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 59
    :cond_4
    iget-wide v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->lastTryTime_:J

    .line 61
    cmp-long v0, v2, v4

    .line 63
    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 69
    :cond_5
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus;->bitField0_:I

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 89
    return-void
.end method
