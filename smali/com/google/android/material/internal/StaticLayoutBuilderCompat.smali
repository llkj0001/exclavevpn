.class public final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_HYPHENATION_FREQUENCY:I

.field public static constructor:Ljava/lang/reflect/Constructor;

.field public static initialized:Z

.field public static textDirection:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public alignment:Landroid/text/Layout$Alignment;

.field public ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public end:I

.field public hyphenationFrequency:I

.field public includePad:Z

.field public isRtl:Z

.field public lineSpacingAdd:F

.field public lineSpacingMultiplier:F

.field public maxLines:I

.field public final paint:Landroid/text/TextPaint;

.field public source:Ljava/lang/CharSequence;

.field public staticLayoutBuilderConfigurer:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 20
    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 32
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    .line 34
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 42
    return-void
.end method


# virtual methods
.method public final build()Landroid/text/StaticLayout;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 11
    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 20
    iget v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 22
    iget-object v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x17

    .line 53
    if-lt v7, v10, :cond_a

    .line 55
    iget-boolean v11, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 57
    if-eqz v11, :cond_2

    .line 59
    iget v11, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 61
    if-ne v11, v6, :cond_2

    .line 63
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    iput-object v11, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 67
    :cond_2
    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 73
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 76
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 78
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 81
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 93
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 100
    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 105
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 107
    cmpl-float v3, v2, v9

    .line 109
    if-nez v3, :cond_5

    .line 111
    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 113
    cmpl-float v3, v3, v8

    .line 115
    if-eqz v3, :cond_6

    .line 117
    :cond_5
    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 122
    :cond_6
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 124
    if-le v2, v6, :cond_7

    .line 126
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 128
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 131
    :cond_7
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 133
    if-eqz v2, :cond_9

    .line 135
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    if-lt v7, v10, :cond_8

    .line 141
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 153
    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_a
    sget-boolean v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z

    .line 160
    const/16 v11, 0xc

    .line 162
    const/16 v12, 0xb

    .line 164
    const/16 v13, 0xa

    .line 166
    const/16 v14, 0x9

    .line 168
    const/16 v15, 0x8

    .line 170
    const/16 v16, 0x7

    .line 172
    const/16 v17, 0x6

    .line 174
    const/16 v18, 0x5

    .line 176
    const/16 v19, 0x4

    .line 178
    const/16 v20, 0x3

    .line 180
    const/16 v21, 0x2

    .line 182
    const/16 v22, 0x0

    .line 184
    const/16 v2, 0xd

    .line 186
    if-eqz v4, :cond_b

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 191
    if-eqz v4, :cond_c

    .line 193
    if-lt v7, v10, :cond_c

    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    const/4 v4, 0x0

    .line 198
    :goto_2
    if-eqz v4, :cond_d

    .line 200
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto/16 :goto_5

    .line 206
    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 208
    :goto_3
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Landroid/text/TextDirectionHeuristic;

    .line 210
    new-array v4, v2, [Ljava/lang/Class;

    .line 212
    const-class v7, Ljava/lang/CharSequence;

    .line 214
    aput-object v7, v4, v22

    .line 216
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    aput-object v7, v4, v6

    .line 220
    aput-object v7, v4, v21

    .line 222
    const-class v10, Landroid/text/TextPaint;

    .line 224
    aput-object v10, v4, v20

    .line 226
    aput-object v7, v4, v19

    .line 228
    const-class v10, Landroid/text/Layout$Alignment;

    .line 230
    aput-object v10, v4, v18

    .line 232
    const-class v10, Landroid/text/TextDirectionHeuristic;

    .line 234
    aput-object v10, v4, v17

    .line 236
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    aput-object v10, v4, v16

    .line 240
    aput-object v10, v4, v15

    .line 242
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    aput-object v10, v4, v14

    .line 246
    const-class v10, Landroid/text/TextUtils$TruncateAt;

    .line 248
    aput-object v10, v4, v13

    .line 250
    aput-object v7, v4, v12

    .line 252
    aput-object v7, v4, v11

    .line 254
    const-class v7, Landroid/text/StaticLayout;

    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    move-result-object v4

    .line 260
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 265
    sput-boolean v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_4
    :try_start_1
    sget-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    iget v10, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v23

    .line 286
    const/16 v24, 0x1

    .line 288
    iget-object v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 290
    sget-object v25, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Landroid/text/TextDirectionHeuristic;

    .line 292
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    move-result-object v8

    .line 299
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    move-result-object v9

    .line 303
    const/16 v26, 0xc

    .line 305
    iget-boolean v11, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 307
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v11

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    const/16 v27, 0xb

    .line 317
    iget v12, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v12

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 325
    aput-object v3, v2, v22

    .line 327
    aput-object v7, v2, v24

    .line 329
    aput-object v10, v2, v21

    .line 331
    aput-object v5, v2, v20

    .line 333
    aput-object v23, v2, v19

    .line 335
    aput-object v6, v2, v18

    .line 337
    aput-object v25, v2, v17

    .line 339
    aput-object v8, v2, v16

    .line 341
    aput-object v9, v2, v15

    .line 343
    aput-object v11, v2, v14

    .line 345
    const/4 v3, 0x0

    .line 346
    aput-object v3, v2, v13

    .line 348
    aput-object v0, v2, v27

    .line 350
    aput-object v12, v2, v26

    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    return-object v0

    .line 359
    :catch_1
    move-exception v0

    .line 360
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 362
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    .line 365
    throw v2

    .line 366
    :goto_5
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 368
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    .line 371
    throw v2
.end method
