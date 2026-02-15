.class public Lio/nekohasekai/sagernet/fmt/gson/JsonOr;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public tokenX:Lcom/google/gson/stream/JsonToken;

.field public tokenY:Lcom/google/gson/stream/JsonToken;

.field public valueX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field public valueY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/stream/JsonToken;Lcom/google/gson/stream/JsonToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->tokenX:Lcom/google/gson/stream/JsonToken;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->tokenY:Lcom/google/gson/stream/JsonToken;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TY;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "null"

    .line 21
    return-object v0
.end method
