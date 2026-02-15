.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstructYamlTimestamp"
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$200()Ljava/util/regex/Pattern;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v2

    .line 20
    const-string v3, "UTC"

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 50
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 53
    iget-object v3, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v7

    .line 69
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 81
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$300()Ljava/util/regex/Pattern;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x6

    .line 124
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x7

    .line 129
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_1

    .line 135
    const-string v12, "."

    .line 137
    invoke-static {v10, v12, v11}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    :cond_1
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    move-result-wide v10

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 152
    move-result-wide v12

    .line 153
    long-to-int v13, v12

    .line 154
    int-to-double v5, v13

    .line 155
    sub-double/2addr v10, v5

    .line 156
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 161
    mul-double v10, v10, v5

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 166
    move-result-wide v5

    .line 167
    long-to-int v6, v5

    .line 168
    const/16 v5, 0x8

    .line 170
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    const/16 v10, 0x9

    .line 176
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v5, :cond_3

    .line 182
    if-eqz v1, :cond_2

    .line 184
    const-string v3, ":"

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const-string v1, "00"

    .line 193
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    const-string v10, "GMT"

    .line 197
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 232
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    move-result v1

    .line 238
    sub-int/2addr v1, v7

    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 243
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    move-result v1

    .line 249
    const/4 v12, 0x5

    .line 250
    invoke-virtual {v0, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 253
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 255
    const/16 v1, 0xb

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 264
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 266
    const/16 v1, 0xc

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 275
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 277
    const/16 v1, 0xd

    .line 279
    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    .line 282
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 284
    const/16 v1, 0xe

    .line 286
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 289
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 291
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_4
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 298
    const-string v2, "Unexpected timestamp: "

    .line 300
    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method
