.class public final Lcom/google/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Message;

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
