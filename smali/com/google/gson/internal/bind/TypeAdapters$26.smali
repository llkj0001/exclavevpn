.class public Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 11

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 27
    move-result-object v1

    .line 28
    sget-object v8, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 30
    if-eq v1, v8, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v9

    .line 47
    const/4 v10, -0x1

    .line 48
    sparse-switch v9, :sswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v9, "hourOfDay"

    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v9, "month"

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v10, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v9, "year"

    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v9, "second"

    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v10, 0x2

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v9, "minute"

    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v10, 0x1

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v9, "dayOfMonth"

    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    move v5, v8

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    move v3, v8

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    move v2, v8

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    move v7, v8

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    move v6, v8

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    move v4, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 138
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 12
    const-string v0, "year"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 26
    const-string v0, "month"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 40
    const-string v0, "dayOfMonth"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 54
    const-string v0, "hourOfDay"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0xb

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 69
    const-string v0, "minute"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 84
    const-string v0, "second"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 102
    return-void
.end method
