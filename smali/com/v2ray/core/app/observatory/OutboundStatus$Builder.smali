.class public final Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/v2ray/core/app/observatory/OutboundStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/core/app/observatory/OutboundStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "Lcom/v2ray/core/app/observatory/OutboundStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private alive_:Z

.field private bitField0_:I

.field private delay_:J

.field private healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder;"
        }
    .end annotation
.end field

.field private healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

.field private lastErrorReason_:Ljava/lang/Object;

.field private lastSeenTime_:J

.field private lastTryTime_:J

.field private outboundTag_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->maybeForceBuilderInitialization()V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/v2ray/core/app/observatory/OutboundStatus;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->alive_:Z

    .line 9
    invoke-static {p1, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputalive_(Lcom/v2ray/core/app/observatory/OutboundStatus;Z)V

    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->delay_:J

    .line 18
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputdelay_(Lcom/v2ray/core/app/observatory/OutboundStatus;J)V

    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 27
    invoke-static {p1, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputlastErrorReason_(Lcom/v2ray/core/app/observatory/OutboundStatus;Ljava/lang/Object;)V

    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 36
    invoke-static {p1, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputoutboundTag_(Lcom/v2ray/core/app/observatory/OutboundStatus;Ljava/lang/Object;)V

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastSeenTime_:J

    .line 45
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputlastSeenTime_(Lcom/v2ray/core/app/observatory/OutboundStatus;J)V

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    if-eqz v1, :cond_5

    .line 52
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastTryTime_:J

    .line 54
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputlastTryTime_(Lcom/v2ray/core/app/observatory/OutboundStatus;J)V

    .line 57
    :cond_5
    and-int/lit8 v0, v0, 0x40

    .line 59
    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 63
    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 74
    :goto_0
    invoke-static {p1, v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputhealthPing_(Lcom/v2ray/core/app/observatory/OutboundStatus;Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fgetbitField0_(Lcom/v2ray/core/app/observatory/OutboundStatus;)I

    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-static {p1, v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fputbitField0_(Lcom/v2ray/core/app/observatory/OutboundStatus;I)V

    .line 88
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_OutboundStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method private internalGetHealthPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 22
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->access$000()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->internalGetHealthPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->build()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->build()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 3
    invoke-direct {v0, p0}, Lcom/v2ray/core/app/observatory/OutboundStatus;-><init>(Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;)V

    .line 6
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->buildPartial0(Lcom/v2ray/core/app/observatory/OutboundStatus;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 16
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->clear()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->clear()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->clear()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->clear()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->alive_:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->delay_:J

    .line 13
    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 19
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastSeenTime_:J

    .line 21
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastTryTime_:J

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 26
    iget-object v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iput-object v0, v1, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 32
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 34
    :cond_0
    return-object p0
.end method

.method public clearAlive()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->alive_:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    return-object p0
.end method

.method public clearDelay()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->delay_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearHealthPing()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 10
    iget-object v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-object v0, v1, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    return-object p0
.end method

.method public clearLastErrorReason()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDefaultInstance()Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastErrorReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 15
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 20
    return-object p0
.end method

.method public clearLastSeenTime()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastSeenTime_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearLastTryTime()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastTryTime_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearOutboundTag()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDefaultInstance()Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 13
    and-int/lit8 v0, v0, -0x9

    .line 15
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 20
    return-object p0
.end method

.method public getAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->alive_:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/OutboundStatus;
    .locals 1

    .line 7
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDefaultInstance()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->delay_:J

    .line 3
    return-wide v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_OutboundStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 20
    return-object v0
.end method

.method public getHealthPingBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->internalGetHealthPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 20
    return-object v0
.end method

.method public getHealthPingOrBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResultOrBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 12
    :goto_0
    check-cast v1, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResultOrBuilder;

    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 22
    move-result-object v0

    .line 23
    :cond_2
    return-object v0
.end method

.method public getLastErrorReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getLastErrorReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastSeenTime_:J

    .line 3
    return-wide v0
.end method

.method public getLastTryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastTryTime_:J

    .line 3
    return-wide v0
.end method

.method public getOutboundTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getOutboundTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public hasHealthPing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/16 v3, 0x8

    .line 16
    if-eq v1, v3, :cond_8

    .line 18
    const/16 v4, 0x10

    .line 20
    if-eq v1, v4, :cond_7

    .line 22
    const/16 v5, 0x1a

    .line 24
    if-eq v1, v5, :cond_6

    .line 26
    const/16 v5, 0x22

    .line 28
    if-eq v1, v5, :cond_5

    .line 30
    const/16 v3, 0x28

    .line 32
    if-eq v1, v3, :cond_4

    .line 34
    const/16 v3, 0x30

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    const/16 v3, 0x3a

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->internalGetHealthPingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 65
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 67
    or-int/lit8 v1, v1, 0x40

    .line 69
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastTryTime_:J

    .line 78
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 80
    or-int/lit8 v1, v1, 0x20

    .line 82
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastSeenTime_:J

    .line 91
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 93
    or-int/2addr v1, v4

    .line 94
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 103
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 105
    or-int/2addr v1, v3

    .line 106
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 115
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 117
    or-int/lit8 v1, v1, 0x4

    .line 119
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->delay_:J

    .line 128
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 132
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->alive_:Z

    .line 142
    iget v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto/16 :goto_0

    .line 149
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 152
    move-result-object p1

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 161
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/v2ray/core/app/observatory/OutboundStatus;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/v2ray/core/app/observatory/OutboundStatus;

    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/OutboundStatus;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/v2ray/core/app/observatory/OutboundStatus;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 5

    .line 170
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDefaultInstance()Lcom/v2ray/core/app/observatory/OutboundStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getAlive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setAlive(Z)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setDelay(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastErrorReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-static {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fgetlastErrorReason_(Lcom/v2ray/core/app/observatory/OutboundStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 177
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-static {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->-$$Nest$fgetoutboundTag_(Lcom/v2ray/core/app/observatory/OutboundStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 181
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 183
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastSeenTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 184
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastSeenTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setLastSeenTime(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastTryTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastTryTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setLastTryTime(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 187
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->hasHealthPing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getHealthPing()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->mergeHealthPing(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 189
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHealthPing(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->getHealthPingBuilder()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 41
    or-int/lit8 p1, p1, 0x40

    .line 43
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 48
    :cond_2
    return-object p0
.end method

.method public setAlive(Z)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->alive_:Z

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setDelay(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->delay_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setHealthPing(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->build()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->build()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, v0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 23
    iget-object p1, v0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged$1()V

    .line 36
    :goto_0
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 38
    or-int/lit8 p1, p1, 0x40

    .line 40
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    return-object p0
.end method

.method public setHealthPing(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->healthPing_:Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, v0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 52
    iget-object p1, v0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged$1()V

    .line 56
    :goto_0
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastErrorReason(Ljava/lang/String;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    return-object p0
.end method

.method public setLastErrorReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 7
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastErrorReason_:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 13
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    return-object p0
.end method

.method public setLastSeenTime(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastSeenTime_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setLastTryTime(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->lastTryTime_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setOutboundTag(Ljava/lang/String;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    return-object p0
.end method

.method public setOutboundTagBytes(Lcom/google/protobuf/ByteString;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 7
    iput-object p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->outboundTag_:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 13
    iput p1, p0, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->bitField0_:I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    return-object p0
.end method
