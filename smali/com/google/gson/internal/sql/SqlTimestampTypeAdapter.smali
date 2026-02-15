.class public final Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;


# instance fields
.field public final dateTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
