.class public final synthetic Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;

    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEFAULT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 5
    return-object v0
.end method
