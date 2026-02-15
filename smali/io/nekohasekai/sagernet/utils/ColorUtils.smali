.class public final Lio/nekohasekai/sagernet/utils/ColorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;,
        Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/ColorUtils;

.field private static final ansiRegex$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$_GN6gBqxd-1oC_IQSlcrKbn8EGY()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/utils/ColorUtils;->ansiRegex_delegate$lambda$0()Lkotlin/text/Regex;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/ColorUtils;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/ColorUtils;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/ColorUtils;->INSTANCE:Lio/nekohasekai/sagernet/utils/ColorUtils;

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/utils/ColorUtils;->ansiRegex$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getSpan(Lio/nekohasekai/sagernet/utils/ColorUtils;Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/ColorUtils;->getSpan(Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ansiRegex_delegate$lambda$0()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\u001b\\[[;\\d]*m"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private final getAnsiRegex()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/ColorUtils;->ansiRegex$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 9
    return-object v0
.end method

.method private final getSpan(Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 10
    const/16 v3, 0x33

    .line 12
    if-eq v1, v2, :cond_16

    .line 14
    const/16 v2, 0x31

    .line 16
    if-eq v1, v2, :cond_14

    .line 18
    if-eq v1, v3, :cond_12

    .line 20
    const/16 v2, 0x34

    .line 22
    if-eq v1, v2, :cond_10

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    packed-switch v1, :pswitch_data_1

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_0
    const-string v1, "97"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_white:I

    .line 46
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const-string v1, "96"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_1
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_cyan:I

    .line 68
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    const-string v1, "95"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 88
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_magenta:I

    .line 90
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    const-string v1, "94"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 110
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_blue:I

    .line 112
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 115
    move-result p2

    .line 116
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    const-string v1, "93"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 132
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_yellow:I

    .line 134
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 137
    move-result p2

    .line 138
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    const-string v1, "92"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 154
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_green:I

    .line 156
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 159
    move-result p2

    .line 160
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    const-string v1, "91"

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 176
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_red:I

    .line 178
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 181
    move-result p2

    .line 182
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    return-object p1

    .line 186
    :pswitch_7
    const-string v1, "90"

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 198
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_bright_black:I

    .line 200
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 203
    move-result p2

    .line 204
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 207
    return-object p1

    .line 208
    :pswitch_8
    const-string v1, "37"

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_8
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 220
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_white:I

    .line 222
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 225
    move-result p2

    .line 226
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 229
    return-object p1

    .line 230
    :pswitch_9
    const-string v1, "36"

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_9
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 242
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_cyan:I

    .line 244
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 247
    move-result p2

    .line 248
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 251
    return-object p1

    .line 252
    :pswitch_a
    const-string v1, "35"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_a
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 264
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_magenta:I

    .line 266
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 269
    move-result p2

    .line 270
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 273
    return-object p1

    .line 274
    :pswitch_b
    const-string v1, "34"

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_b

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_b
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 286
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_blue:I

    .line 288
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 291
    move-result p2

    .line 292
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    return-object p1

    .line 296
    :pswitch_c
    const-string v1, "33"

    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_c
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 308
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_yellow:I

    .line 310
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 313
    move-result p2

    .line 314
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    return-object p1

    .line 318
    :pswitch_d
    const-string v1, "32"

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_d

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_d
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 330
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_green:I

    .line 332
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 335
    move-result p2

    .line 336
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    return-object p1

    .line 340
    :pswitch_e
    const-string v1, "31"

    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 348
    goto :goto_0

    .line 349
    :cond_e
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 351
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_red:I

    .line 353
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 356
    move-result p2

    .line 357
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 360
    return-object p1

    .line 361
    :pswitch_f
    const-string v1, "30"

    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_f

    .line 369
    goto :goto_0

    .line 370
    :cond_f
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 372
    sget v0, Lio/nekohasekai/sagernet/R$color;->ansi_black:I

    .line 374
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 377
    move-result p2

    .line 378
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 381
    return-object p1

    .line 382
    :cond_10
    const-string p2, "4"

    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_11

    .line 390
    goto :goto_0

    .line 391
    :cond_11
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 393
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 396
    return-object p1

    .line 397
    :cond_12
    const-string p2, "3"

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_13

    .line 405
    goto :goto_0

    .line 406
    :cond_13
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 408
    const/4 p2, 0x2

    .line 409
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    return-object p1

    .line 413
    :cond_14
    const-string p2, "1"

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p2

    .line 419
    if-nez p2, :cond_15

    .line 421
    goto :goto_0

    .line 422
    :cond_15
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 424
    const/4 p2, 0x0

    .line 425
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 428
    return-object p1

    .line 429
    :cond_16
    const-string p2, "0"

    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_17

    .line 437
    :goto_0
    const/16 p2, 0xa

    .line 439
    invoke-static {p2, p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_17

    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result p1

    .line 449
    rem-int/lit8 p1, p1, 0x7d

    .line 451
    div-int/lit8 p2, p1, 0x24

    .line 453
    rem-int/lit8 p1, p1, 0x24

    .line 455
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 457
    mul-int/lit8 p2, p2, 0x33

    .line 459
    div-int/lit8 v1, p1, 0x6

    .line 461
    mul-int/lit8 v1, v1, 0x33

    .line 463
    rem-int/lit8 p1, p1, 0x6

    .line 465
    mul-int/lit8 p1, p1, 0x33

    .line 467
    invoke-static {p2, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 470
    move-result p1

    .line 471
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 474
    :cond_17
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x65d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 495
    :pswitch_data_1
    .packed-switch 0x717
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ansiEscapeToSpannable(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/ColorUtils;->getAnsiRegex()Lkotlin/text/Regex;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Ljava/util/Stack;

    .line 36
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/ColorUtils;->getAnsiRegex()Lkotlin/text/Regex;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/io/FileTreeWalk;

    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 54
    invoke-direct {v3, p2}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v3}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v3}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkotlin/text/MatchResult;

    .line 71
    check-cast v5, Lkotlin/text/MatcherMatchResult;

    .line 73
    iget-object v5, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 75
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 89
    move-result v8

    .line 90
    invoke-static {v7, v8}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 96
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 103
    move-result v5

    .line 104
    invoke-static {v8, v5}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    .line 107
    move-result-object v5

    .line 108
    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    new-instance v8, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 114
    invoke-direct {v8, p1, v6}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    move-result v9

    .line 121
    add-int/2addr v4, v9

    .line 122
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->getDecorationCode()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    const-string v9, "0"

    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 150
    sub-int v10, v5, v4

    .line 152
    const/4 v11, 0x3

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v7 .. v12}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->copy$default(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;IIILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v5, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 166
    new-instance v8, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 168
    invoke-direct {v8, p1, v6}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    if-le v4, v7, :cond_1

    .line 173
    move v6, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    add-int/lit8 v6, v4, -0x1

    .line 177
    :goto_1
    sub-int/2addr v7, v6

    .line 178
    invoke-direct {v5, v8, v7, p2}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;-><init>(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;II)V

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_4

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 201
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->getInstruction()Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->getSpans()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/text/ParcelableSpan;

    .line 225
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->getStart()I

    .line 228
    move-result v3

    .line 229
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->getEnd()I

    .line 232
    move-result v4

    .line 233
    const/16 v5, 0x22

    .line 235
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    return-object v0
.end method
