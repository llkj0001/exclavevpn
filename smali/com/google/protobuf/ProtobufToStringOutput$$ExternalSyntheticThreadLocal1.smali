.class public final synthetic Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic initialValueSupplier:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;->initialValueSupplier:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;->initialValueSupplier:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;

    .line 8
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEFAULT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 10
    return-object v0
.end method
