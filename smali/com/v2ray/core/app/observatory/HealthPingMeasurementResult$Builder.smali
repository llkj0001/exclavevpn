.class public final Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/v2ray/core/app/observatory/HealthPingMeasurementResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "Lcom/v2ray/core/app/observatory/HealthPingMeasurementResultOrBuilder;"
    }
.end annotation


# instance fields
.field private all_:J

.field private average_:J

.field private bitField0_:I

.field private deviation_:J

.field private fail_:J

.field private max_:J

.field private min_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;-><init>()V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->all_:J

    .line 9
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->-$$Nest$fputall_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V

    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->fail_:J

    .line 18
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->-$$Nest$fputfail_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V

    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->deviation_:J

    .line 27
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->-$$Nest$fputdeviation_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V

    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->average_:J

    .line 36
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->-$$Nest$fputaverage_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->max_:J

    .line 45
    invoke-static {p1, v1, v2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->-$$Nest$fputmax_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V

    .line 48
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->min_:J

    .line 54
    invoke-static {p1, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->-$$Nest$fputmin_(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;J)V

    .line 57
    :cond_5
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->build()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->build()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 3
    invoke-direct {v0, p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;-><init>(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;)V

    .line 6
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->buildPartial0(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 16
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->clear()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->clear()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->clear()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->clear()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->all_:J

    .line 11
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->fail_:J

    .line 13
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->deviation_:J

    .line 15
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->average_:J

    .line 17
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->max_:J

    .line 19
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->min_:J

    .line 21
    return-object p0
.end method

.method public clearAll()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->all_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearAverage()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->average_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearDeviation()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->deviation_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearFail()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->fail_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearMax()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->max_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public clearMin()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->min_:J

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    return-object p0
.end method

.method public getAll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->all_:J

    .line 3
    return-wide v0
.end method

.method public getAverage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->average_:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;
    .locals 1

    .line 7
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/core/app/observatory/Config;->internal_static_v2ray_core_app_observatory_HealthPingMeasurementResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public getDeviation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->deviation_:J

    .line 3
    return-wide v0
.end method

.method public getFail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->fail_:J

    .line 3
    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->max_:J

    .line 3
    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->min_:J

    .line 3
    return-wide v0
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

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
    if-eq v1, v3, :cond_7

    .line 18
    const/16 v4, 0x10

    .line 20
    if-eq v1, v4, :cond_6

    .line 22
    const/16 v5, 0x18

    .line 24
    if-eq v1, v5, :cond_5

    .line 26
    const/16 v5, 0x20

    .line 28
    if-eq v1, v5, :cond_4

    .line 30
    const/16 v3, 0x28

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    const/16 v3, 0x30

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->min_:J

    .line 56
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 58
    or-int/2addr v1, v5

    .line 59
    iput v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->max_:J

    .line 68
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 70
    or-int/2addr v1, v4

    .line 71
    iput v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->average_:J

    .line 80
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 82
    or-int/2addr v1, v3

    .line 83
    iput v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->deviation_:J

    .line 92
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 96
    iput v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->fail_:J

    .line 105
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 109
    iput v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->all_:J

    .line 118
    iget v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 120
    or-int/2addr v1, v2

    .line 121
    iput v1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 127
    move-result-object p1

    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 132
    throw p1

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 136
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 1

    .line 142
    instance-of v0, p1, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    invoke-virtual {p0, p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->mergeFrom(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 5

    .line 145
    invoke-static {}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDefaultInstance()Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAll()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAll()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->setAll(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getFail()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getFail()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->setFail(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDeviation()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getDeviation()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->setDeviation(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAverage()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 153
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getAverage()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->setAverage(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMax()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMax()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->setMax(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMin()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult;->getMin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->setMin(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAll(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->all_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setAverage(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->average_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setDeviation(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->deviation_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setFail(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->fail_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setMax(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->max_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method

.method public setMin(J)Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->min_:J

    .line 3
    iget p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lcom/v2ray/core/app/observatory/HealthPingMeasurementResult$Builder;->bitField0_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    return-object p0
.end method
