.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_STYLE_FACTORY:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;


# instance fields
.field public final dateFormats:Ljava/util/ArrayList;

.field public final dateType:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->DEFAULT_STYLE_FACTORY:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget v1, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 44
    const/16 v2, 0x9

    .line 46
    if-lt v1, v2, :cond_8

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Unknown DateFormat style: "

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz p2, :cond_4

    .line 60
    if-eq p2, v5, :cond_3

    .line 62
    if-eq p2, v4, :cond_2

    .line 64
    if-ne p2, v3, :cond_1

    .line 66
    const-string p2, "M/d/yy"

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p2, v2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    const-string p2, "MMM d, yyyy"

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p2, "MMMM d, yyyy"

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string p2, "EEEE, MMMM d, yyyy"

    .line 86
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, " "

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p3, :cond_7

    .line 96
    if-eq p3, v5, :cond_7

    .line 98
    if-eq p3, v4, :cond_6

    .line 100
    if-ne p3, v3, :cond_5

    .line 102
    const-string p2, "h:mm a"

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p3, v2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_6
    const-string p2, "h:mm:ss a"

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string p2, "h:mm:ss a z"

    .line 119
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 128
    invoke-direct {p3, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/ArrayList;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/text/DateFormat;

    .line 39
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    throw p1

    .line 59
    :catch_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 70
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 73
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->deserialize(Ljava/util/Date;)Ljava/util/Date;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 84
    const-string v3, "Failed parsing \'"

    .line 86
    const-string v4, "\' as Date; at path "

    .line 88
    invoke-static {v3, v0, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v2

    .line 107
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/text/DateFormat;

    .line 10
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 12
    const/16 v2, 0x29

    .line 14
    const-string v3, "DefaultDateTypeAdapter("

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 25
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/ArrayList;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
