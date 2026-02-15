.class public final Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/v2ray/core/app/observatory/HealthPingMeasurementResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    }
.end annotation


# static fields
.field public static final ALL_FIELD_NUMBER:I = 0x1

.field public static final AVERAGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

.field public static final DEVIATION_FIELD_NUMBER:I = 0x3

.field public static final FAIL_FIELD_NUMBER:I = 0x2

.field public static final MAX_FIELD_NUMBER:I = 0x5

.field public static final MIN_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private all_:J

.field private average_:J

.field private deviation_:J

.field private fail_:J

.field private max_:J

.field private memoizedIsInitialized:B

.field private min_:J


# direct methods
.method public static bridge synthetic -$$Nest$fputall_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->all_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputaverage_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->average_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdeviation_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->deviation_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfail_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->fail_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmax_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->max_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmin_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->min_:J

    .line 3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HealthPingMeasurementResult"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 8
    invoke-direct {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;-><init>()V

    .line 11
    sput-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 13
    new-instance v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$1;

    .line 15
    invoke-direct {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$1;-><init>()V

    .line 18
    sput-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->all_:J

    .line 25
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->fail_:J

    .line 26
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->deviation_:J

    .line 27
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->average_:J

    .line 28
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->max_:J

    .line 29
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->min_:J

    const/4 v0, -0x1

    .line 30
    iput-byte v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->memoizedIsInitialized:B

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

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->all_:J

    .line 8
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->fail_:J

    .line 10
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->deviation_:J

    .line 12
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->average_:J

    .line 14
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->max_:J

    .line 16
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->min_:J

    .line 18
    const/4 p1, -0x1

    .line 19
    iput-byte p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->toBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->toBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 11
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 12
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 19
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 20
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 21
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 15
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 16
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 17
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 13
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 14
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

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
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

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
    check-cast p1, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 16
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAll()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAll()J

    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v1, v3

    .line 27
    if-eqz v6, :cond_2

    .line 29
    return v5

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getFail()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getFail()J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long v6, v1, v3

    .line 40
    if-eqz v6, :cond_3

    .line 42
    return v5

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDeviation()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDeviation()J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v6, v1, v3

    .line 53
    if-eqz v6, :cond_4

    .line 55
    return v5

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAverage()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAverage()J

    .line 63
    move-result-wide v3

    .line 64
    cmp-long v6, v1, v3

    .line 66
    if-eqz v6, :cond_5

    .line 68
    return v5

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMax()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMax()J

    .line 76
    move-result-wide v3

    .line 77
    cmp-long v6, v1, v3

    .line 79
    if-eqz v6, :cond_6

    .line 81
    return v5

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMin()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMin()J

    .line 89
    move-result-wide v3

    .line 90
    cmp-long v6, v1, v3

    .line 92
    if-eqz v6, :cond_7

    .line 94
    return v5

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 109
    return v5

    .line 110
    :cond_8
    return v0
.end method

.method public getAll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->all_:J

    .line 3
    return-wide v0
.end method

.method public getAverage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->average_:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    return-object v0
.end method

.method public getDeviation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->deviation_:J

    .line 3
    return-wide v0
.end method

.method public getFail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->fail_:J

    .line 3
    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->max_:J

    .line 3
    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->min_:J

    .line 3
    return-wide v0
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
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->all_:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-eqz v4, :cond_1

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-wide v4, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->fail_:J

    .line 24
    cmp-long v1, v4, v2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v4, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->deviation_:J

    .line 36
    cmp-long v1, v4, v2

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-wide v4, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->average_:J

    .line 48
    cmp-long v1, v4, v2

    .line 50
    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-wide v4, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->max_:J

    .line 60
    cmp-long v1, v4, v2

    .line 62
    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-wide v4, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->min_:J

    .line 72
    cmp-long v1, v4, v2

    .line 74
    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(JI)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 93
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAll()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 37
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getFail()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 52
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDeviation()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 67
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAverage()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 82
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMax()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 93
    add-int/lit8 v1, v1, 0x6

    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 97
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMin()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1d

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 119
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 5
    const-class v2, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->newBuilderForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->newBuilderForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->newBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;I)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->toBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->toBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->DEFAULT_INSTANCE:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    new-instance v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 8
    invoke-direct {v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 14
    invoke-direct {v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->all_:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->fail_:J

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->deviation_:J

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-eqz v4, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 33
    :cond_2
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->average_:J

    .line 35
    cmp-long v4, v0, v2

    .line 37
    if-eqz v4, :cond_3

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 43
    :cond_3
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->max_:J

    .line 45
    cmp-long v4, v0, v2

    .line 47
    if-eqz v4, :cond_4

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 53
    :cond_4
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->min_:J

    .line 55
    cmp-long v4, v0, v2

    .line 57
    if-eqz v4, :cond_5

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 70
    return-void
.end method
