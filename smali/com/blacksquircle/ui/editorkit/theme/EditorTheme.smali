.class public abstract Lcom/blacksquircle/ui/editorkit/theme/EditorTheme;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 3
    const-string v1, "#ABB7C5"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const-string v2, "#303030"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    const-string v3, "#313335"

    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    const-string v13, "#555555"

    .line 23
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v5, "#A4A3A3"

    .line 29
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "#616366"

    .line 35
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "#3A3A3A"

    .line 41
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "#28427F"

    .line 47
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "#987DAC"

    .line 53
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "#33654B"

    .line 59
    move-object v11, v10

    .line 60
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    new-instance v12, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 70
    const-string v14, "#6897BB"

    .line 72
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v15

    .line 76
    const-string v16, "#E8E2B7"

    .line 78
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    move-result v16

    .line 82
    const-string v17, "#EC7600"

    .line 84
    move-object/from16 v18, v17

    .line 86
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    move-result v17

    .line 90
    move-object/from16 v19, v18

    .line 92
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    move-result v18

    .line 96
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    move-result v19

    .line 100
    const-string v20, "#C9C54E"

    .line 102
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result v20

    .line 106
    const-string v21, "#9378A7"

    .line 108
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    move-result v21

    .line 112
    const-string v22, "#FEC76C"

    .line 114
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    move-result v22

    .line 118
    const-string v23, "#6E875A"

    .line 120
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    move-result v23

    .line 124
    const-string v24, "#66747B"

    .line 126
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    move-result v24

    .line 130
    const-string v25, "#E2C077"

    .line 132
    move-object/from16 v26, v25

    .line 134
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    move-result v25

    .line 138
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result v26

    .line 142
    const-string v27, "#BABABA"

    .line 144
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result v27

    .line 148
    const-string v28, "#ABC16D"

    .line 150
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    move-result v28

    .line 154
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v29

    .line 158
    move-object v14, v12

    .line 159
    invoke-direct/range {v14 .. v29}, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;-><init>(IIIIIIIIIIIIIII)V

    .line 162
    invoke-direct/range {v0 .. v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;-><init>(IIIIIIIIIIILcom/blacksquircle/ui/language/base/model/SyntaxScheme;)V

    .line 165
    sput-object v0, Lcom/blacksquircle/ui/editorkit/theme/EditorTheme;->DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 167
    const-string v0, "#C8BBAC"

    .line 169
    const-string v1, "#F8F8F8"

    .line 171
    const-string v2, "#272823"

    .line 173
    const-string v3, "#5B5A4F"

    .line 175
    invoke-static {v1, v2, v2, v3, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "#34352D"

    .line 180
    const-string v2, "#666666"

    .line 182
    const-string v4, "#7CE0F3"

    .line 184
    const-string v5, "#5F5E5A"

    .line 186
    invoke-static {v3, v0, v2, v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "#BB8FF8"

    .line 191
    const-string v2, "#F8F8F2"

    .line 193
    const-string v3, "#EB347E"

    .line 195
    const-string v4, "#7FD0E4"

    .line 197
    invoke-static {v5, v0, v2, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v2, "#B6E951"

    .line 202
    const-string v5, "#EBE48C"

    .line 204
    invoke-static {v3, v3, v4, v2, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v4, "#89826D"

    .line 209
    invoke-static {v4, v1, v3, v2, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "#67777B"

    .line 214
    const-string v2, "#E0E2E4"

    .line 216
    const-string v3, "#2A3134"

    .line 218
    invoke-static {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "#E0E0E0"

    .line 223
    const-string v1, "#859599"

    .line 225
    const-string v4, "#31393C"

    .line 227
    const-string v5, "#616161"

    .line 229
    const-string v6, "#9EC56F"

    .line 231
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "#838177"

    .line 236
    const-string v4, "#F8CE4E"

    .line 238
    const-string v7, "#E7E2BC"

    .line 240
    invoke-static {v0, v5, v4, v7, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "#9B84B9"

    .line 245
    const-string v8, "#6E8BAE"

    .line 247
    invoke-static {v6, v6, v0, v8, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v9, "#DE7C2E"

    .line 252
    const-string v10, "#808C92"

    .line 254
    invoke-static {v9, v10, v7, v6, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v6, "#22282C"

    .line 259
    invoke-static {v9, v4, v2, v6, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v3, "#373340"

    .line 264
    const-string v4, "#5B2B41"

    .line 266
    const-string v6, "#4F575A"

    .line 268
    invoke-static {v6, v2, v1, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "#8A4364"

    .line 273
    const-string v3, "#7EFBFD"

    .line 275
    invoke-static {v8, v1, v5, v3, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "#6EA4C7"

    .line 280
    const-string v4, "#DA89A2"

    .line 282
    invoke-static {v4, v4, v4, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "#8FB4C5"

    .line 287
    const-string v1, "#75D367"

    .line 289
    invoke-static {v0, v1, v10, v7, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "#C6C8C6"

    .line 294
    const-string v4, "#222426"

    .line 296
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "#2D2F33"

    .line 301
    const-string v2, "#4B4D51"

    .line 303
    const-string v3, "#FFFFFF"

    .line 305
    invoke-static {v4, v2, v3, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "#383B40"

    .line 310
    const-string v2, "#EAC780"

    .line 312
    const-string v4, "#4B4E54"

    .line 314
    const-string v6, "#D49668"

    .line 316
    invoke-static {v1, v2, v4, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "#CFD1CF"

    .line 321
    const-string v4, "#AD95B8"

    .line 323
    invoke-static {v1, v4, v4, v4, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v7, "#969896"

    .line 328
    const-string v8, "#87A1BB"

    .line 330
    const-string v9, "#B7BC73"

    .line 332
    invoke-static {v2, v8, v9, v7, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v1, "#C8C8C8"

    .line 337
    invoke-static {v4, v0, v9, v6, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v2, "#232323"

    .line 342
    const-string v4, "#2C2C2C"

    .line 344
    invoke-static {v2, v4, v13, v3, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "#4F98F7"

    .line 349
    const-string v2, "#1C3D6B"

    .line 351
    const-string v3, "#141414"

    .line 353
    const-string v4, "#454464"

    .line 355
    invoke-static {v3, v4, v0, v2, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "#BACDAB"

    .line 360
    const-string v2, "#DCDCDC"

    .line 362
    const-string v3, "#669BD1"

    .line 364
    invoke-static {v0, v2, v3, v3, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v4, "#6BA455"

    .line 369
    const-string v5, "#C49594"

    .line 371
    const-string v6, "#9DDDFF"

    .line 373
    const-string v7, "#71C6B1"

    .line 375
    const-string v8, "#CE9F89"

    .line 377
    invoke-static {v5, v6, v7, v8, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v2, v3, v1, v8, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method
