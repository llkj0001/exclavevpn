.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$StringOrListObject;
.super Lio/nekohasekai/sagernet/fmt/gson/JsonOr;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringOrListObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/gson/JsonOr<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;-><init>(Lcom/google/gson/stream/JsonToken;Lcom/google/gson/stream/JsonToken;)V

    .line 8
    return-void
.end method
