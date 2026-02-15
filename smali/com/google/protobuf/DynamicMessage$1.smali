.class public final Lcom/google/protobuf/DynamicMessage$1;
.super Lcom/google/protobuf/AbstractParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/protobuf/DynamicMessage;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DynamicMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$1;->this$0:Lcom/google/protobuf/DynamicMessage;

    .line 6
    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$1;->this$0:Lcom/google/protobuf/DynamicMessage;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    new-instance v1, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 10
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    .line 31
    throw p2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    .line 36
    throw p1
.end method
