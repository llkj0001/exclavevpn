.class public final Landroidx/room/driver/SupportSQLiteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    if-gez v2, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v2, :cond_9

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x20

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    move-result v7

    .line 50
    if-gtz v7, :cond_2

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x4

    .line 56
    const/16 v8, 0x2d

    .line 58
    if-ne v6, v8, :cond_4

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    .line 66
    if-eq v6, v8, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 71
    const/16 v6, 0xa

    .line 73
    invoke-static {v1, v6, v5, v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 76
    move-result v5

    .line 77
    if-gez v5, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v8, 0x2f

    .line 82
    if-ne v6, v8, :cond_8

    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v9

    .line 90
    const/16 v10, 0x2a

    .line 92
    if-eq v9, v10, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 97
    invoke-static {v1, v10, v6, v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 100
    move-result v6

    .line 101
    if-gez v6, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 106
    if-ge v5, v2, :cond_7

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v5

    .line 112
    if-ne v5, v8, :cond_5

    .line 114
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_1
    move v4, v5

    .line 118
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    if-le v4, v2, :cond_a

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    add-int/lit8 v2, v4, 0x3

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 143
    :goto_4
    if-nez v1, :cond_c

    .line 145
    new-instance v1, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;

    .line 147
    invoke-direct {v1, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v2

    .line 155
    const v4, 0x1367f

    .line 158
    if-eq v2, v4, :cond_f

    .line 160
    const v4, 0x1403a

    .line 163
    if-eq v2, v4, :cond_e

    .line 165
    const v4, 0x14fc2

    .line 168
    if-eq v2, v4, :cond_d

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const-string v2, "WIT"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_10

    .line 179
    goto :goto_5

    .line 180
    :cond_e
    const-string v2, "SEL"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_10

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    const-string v2, "PRA"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_11

    .line 197
    :cond_10
    new-instance v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    .line 199
    invoke-direct {v1, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 202
    new-array p1, v3, [I

    .line 204
    iput-object p1, v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 206
    new-array p1, v3, [J

    .line 208
    iput-object p1, v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 210
    new-array p1, v3, [D

    .line 212
    iput-object p1, v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 214
    new-array p1, v3, [Ljava/lang/String;

    .line 216
    iput-object p1, v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 218
    new-array p1, v3, [[B

    .line 220
    iput-object p1, v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 222
    return-object v1

    .line 223
    :cond_11
    :goto_5
    new-instance v1, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;

    .line 225
    invoke-direct {v1, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 228
    return-object v1
.end method

.method public final bridge synthetic prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    move-result-object p1

    return-object p1
.end method
