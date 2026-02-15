.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public resultMetadata:Ljava/util/EnumMap;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method
