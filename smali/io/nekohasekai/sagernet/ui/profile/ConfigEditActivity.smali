.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$Companion;

.field private static final KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final KEY_DIRTY:Ljava/lang/String; = "dirty"


# instance fields
.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

.field private config:Ljava/lang/String;

.field private dirty:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public static synthetic $r8$lambda$GGTiW7B6ZXmkYlYcA6rE2i1ZpOc(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$WvBJ2m7fpJ2OagX5_Lc6BVcIyDc(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$q4GjCQ8c-ySJNgh7KqiGNMHUd5Q(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->Companion:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;

    .line 10
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 15
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 3
    return-object p0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 9
    const/16 v1, 0x287

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 29
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-object p1
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 9
    const/16 v1, 0x287

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v2, v1, Landroidx/core/graphics/Insets;->right:I

    .line 29
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33
    if-le v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int v0, v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    return-object p1
.end method

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "binding"

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final mkTheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f04012a

    .line 6
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 9
    move-result v5

    .line 10
    const v1, 0x7f04012c

    .line 13
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 19
    sget-object v3, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 21
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 24
    move-result v4

    .line 25
    sget v6, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Black:I

    .line 27
    const/high16 v7, -0x1000000

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v4, v6, :cond_0

    .line 32
    move-object v4, v3

    .line 33
    const/4 v3, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v6, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 37
    if-ne v4, v6, :cond_1

    .line 39
    move-object v4, v3

    .line 40
    const/high16 v3, -0x1000000

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    move v3, v5

    .line 45
    :goto_0
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 48
    move-result v6

    .line 49
    sget v9, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Black:I

    .line 51
    if-ne v6, v9, :cond_2

    .line 53
    :goto_1
    move-object v6, v4

    .line 54
    const/high16 v4, -0x1000000

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget v9, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 59
    if-ne v6, v9, :cond_4

    .line 61
    :cond_3
    move-object v6, v4

    .line 62
    const/4 v4, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 77
    move-object v9, v6

    .line 78
    const/high16 v6, -0x1000000

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v9, v6

    .line 82
    const/4 v6, -0x1

    .line 83
    :goto_3
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 86
    move-result v10

    .line 87
    sget v11, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 89
    if-ne v10, v11, :cond_6

    .line 91
    :goto_4
    const/high16 v10, -0x1000000

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/4 v7, -0x1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 99
    move-result v11

    .line 100
    sget v12, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 102
    if-ne v11, v12, :cond_7

    .line 104
    const/high16 v8, -0x1000000

    .line 106
    :cond_7
    const/4 v11, -0x1

    .line 107
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_8

    .line 113
    const-string v12, "#2C2C2C"

    .line 115
    :goto_6
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const-string v12, "#D3D3D3"

    .line 122
    goto :goto_6

    .line 123
    :goto_7
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 126
    move-result v13

    .line 127
    sget v14, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Black:I

    .line 129
    if-ne v13, v14, :cond_9

    .line 131
    const-string v13, "#4C4C4C"

    .line 133
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    move-result v13

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    sget v14, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 140
    if-ne v13, v14, :cond_a

    .line 142
    const-string v13, "#B3B3B3"

    .line 144
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result v13

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v13, v5

    .line 150
    :goto_8
    const-string v14, "#7CE0F3"

    .line 152
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    move-result v14

    .line 156
    const-string v15, "#5F5E5A"

    .line 158
    move-object/from16 v16, v9

    .line 160
    move v9, v12

    .line 161
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    move-result v12

    .line 165
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    move-result v15

    .line 169
    new-instance v17, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;

    .line 171
    const-string v18, "#BB8FF8"

    .line 173
    move-object/from16 v19, v18

    .line 175
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    move-result v18

    .line 179
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_b

    .line 185
    move-object/from16 v20, v19

    .line 187
    const/16 v19, -0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move-object/from16 v20, v19

    .line 192
    const/high16 v19, -0x1000000

    .line 194
    :goto_9
    const-string v21, "#EB347E"

    .line 196
    move-object/from16 v22, v20

    .line 198
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    move-result v20

    .line 202
    const-string v23, "#7FD0E4"

    .line 204
    move-object/from16 v24, v21

    .line 206
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    move-result v21

    .line 210
    move-object/from16 v25, v22

    .line 212
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    move-result v22

    .line 216
    move-object/from16 v26, v23

    .line 218
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    move-result v23

    .line 222
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    move-result v26

    .line 226
    const-string v27, "#B6E951"

    .line 228
    move-object/from16 v28, v25

    .line 230
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    move-result v25

    .line 234
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 237
    move-result v10

    .line 238
    sget v11, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Black:I

    .line 240
    if-ne v10, v11, :cond_c

    .line 242
    const/4 v1, -0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    sget v11, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 246
    if-ne v10, v11, :cond_d

    .line 248
    const/high16 v1, -0x1000000

    .line 250
    :cond_d
    :goto_a
    const-string v10, "#89826D"

    .line 252
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    move-result v10

    .line 256
    const-string v11, "#F8F8F8"

    .line 258
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    move-result v11

    .line 262
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    move-result v29

    .line 266
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    move-result v30

    .line 270
    const-string v16, "#EBE48C"

    .line 272
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 275
    move-result v31

    .line 276
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 279
    move-result v32

    .line 280
    move/from16 v27, v10

    .line 282
    move/from16 v28, v11

    .line 284
    move/from16 v24, v26

    .line 286
    move/from16 v26, v1

    .line 288
    invoke-direct/range {v17 .. v32}, Lcom/blacksquircle/ui/language/base/model/SyntaxScheme;-><init>(IIIIIIIIIIIIIII)V

    .line 291
    move v10, v13

    .line 292
    move v11, v14

    .line 293
    move v13, v15

    .line 294
    move-object/from16 v14, v17

    .line 296
    invoke-direct/range {v2 .. v14}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;-><init>(IIIIIIIIIIILcom/blacksquircle/ui/language/base/model/SyntaxScheme;)V

    .line 299
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    sget v0, Lio/nekohasekai/sagernet/R$id;->layout_editor:I

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 36
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 43
    const-string v1, "binding"

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 50
    new-instance v3, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, v4}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 56
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 59
    sget v0, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    sget v3, Lio/nekohasekai/sagernet/R$string;->config_settings:I

    .line 78
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    sget v3, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 87
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 96
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->mkTheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/blacksquircle/ui/editorkit/internal/LineNumbersEditText;->setColorScheme(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V

    .line 103
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 109
    new-instance v3, Landroidx/transition/Transition$1;

    .line 111
    const/16 v4, 0x15

    .line 113
    invoke-direct {v3, v4}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 116
    invoke-virtual {v0, v3}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V

    .line 119
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 121
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 125
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 127
    const/16 v3, 0x14

    .line 129
    invoke-direct {v1, v3, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setOnChangeListener(Lcom/blacksquircle/ui/editorkit/listener/OnChangeListener;)V

    .line 135
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5;

    .line 137
    invoke-direct {v0, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$5;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 140
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 143
    if-eqz p1, :cond_1

    .line 145
    const-string v0, "dirty"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 153
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    throw v2

    .line 165
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    throw v2

    .line 169
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    throw v2

    .line 173
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$menu;->profile_apply_menu:I

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_apply:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->saveAndExit()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "config"

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "dirty"

    .line 16
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final saveAndExit()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson(Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 13
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConfig(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 28
    sget v2, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 33
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 39
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 44
    return-void
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->config:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 3
    return-void
.end method
