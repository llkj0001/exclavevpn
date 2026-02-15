.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final LAZILY_PARSED_NUMBER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;


# instance fields
.field public final toNumberStrategy:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 13
    sput-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:I

    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    const/16 v2, 0x8

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Expecting number, got: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "; at path "

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:I

    .line 58
    invoke-static {v0, p1}, Lcom/sshtools/jini/INI$-CC;->_dispatch_readNumber(ILcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
