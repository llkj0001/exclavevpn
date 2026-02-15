.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentDate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    return-object v0
.end method

.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/util/Calendar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Calendar;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTimeZone()Ljava/util/TimeZone;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "UTC"

    .line 19
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 26
    iget-object v0, v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/util/Date;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    :goto_1
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v1

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result v1

    .line 54
    const/16 v4, 0xb

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v4

    .line 60
    const/16 v5, 0xc

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v5

    .line 66
    const/16 v6, 0xd

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xe

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v2

    .line 91
    const/4 v9, 0x4

    .line 92
    const-string v10, "0"

    .line 94
    if-ge v2, v9, :cond_2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v8, v2, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v2, "-"

    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v9, 0xa

    .line 108
    if-ge v3, v9, :cond_3

    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    if-ge v1, v9, :cond_4

    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "T"

    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    if-ge v4, v9, :cond_5

    .line 134
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ":"

    .line 142
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    if-ge v5, v9, :cond_6

    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    if-ge v6, v9, :cond_7

    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_7
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    if-lez v7, :cond_a

    .line 166
    if-ge v7, v9, :cond_8

    .line 168
    const-string v1, ".00"

    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/16 v1, 0x64

    .line 176
    if-ge v7, v1, :cond_9

    .line 178
    const-string v1, ".0"

    .line 180
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const-string v1, "."

    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    :cond_a
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 210
    const/16 v0, 0x5a

    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    if-gez v0, :cond_c

    .line 218
    const/16 v1, 0x2d

    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    mul-int/lit8 v0, v0, -0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    const/16 v1, 0x2b

    .line 228
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :goto_4
    const v1, 0xea60

    .line 234
    div-int/2addr v0, v1

    .line 235
    div-int/lit8 v1, v0, 0x3c

    .line 237
    rem-int/lit8 v0, v0, 0x3c

    .line 239
    const/16 v2, 0x30

    .line 241
    if-ge v1, v9, :cond_d

    .line 243
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_d
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const/16 v1, 0x3a

    .line 251
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    if-ge v0, v9, :cond_e

    .line 256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    :goto_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;->getDefaultTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p1, v1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method
