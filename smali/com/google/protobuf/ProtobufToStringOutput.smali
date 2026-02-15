.class public abstract Lcom/google/protobuf/ProtobufToStringOutput;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final outputMode:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;-><init>(Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;)V

    .line 11
    sput-object v1, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;

    .line 13
    return-void
.end method
