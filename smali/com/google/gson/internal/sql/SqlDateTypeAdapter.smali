.class public final Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;


# instance fields
.field public final format:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "MMM d, yyyy"

    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Failed parsing \'"

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 29
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/sql/Date;

    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 44
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_3
    new-instance v4, Lcom/google/gson/JsonSyntaxException;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\' as SQL Date; at path "

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 86
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    throw p1

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
