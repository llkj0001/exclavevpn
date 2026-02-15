.class public final Lkotlin/random/FallbackThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final implStorage:Lcom/google/protobuf/TextFormat$Printer$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer$1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lcom/google/protobuf/TextFormat$Printer$1;

    .line 12
    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lcom/google/protobuf/TextFormat$Printer$1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Ljava/util/Random;

    .line 12
    return-object v0
.end method
