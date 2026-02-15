.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mData:[B

.field public mInt1:I

.field public mInt2:I

.field public mObj1:Ljava/lang/Object;

.field public mParcelable:Landroid/os/Parcelable;

.field public mString1:Ljava/lang/String;

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTintModeStr:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f2aaaab

    .line 17
    mul-float v0, v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    int-to-float v4, v0

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    mul-float v5, v5, v4

    .line 42
    const v6, 0x3f6aaaab

    .line 45
    mul-float v6, v6, v5

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const p1, 0x3c2aaaab

    .line 52
    mul-float p1, p1, v4

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    const v7, 0x3caaaaab

    .line 61
    mul-float v4, v4, v7

    .line 63
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    const/high16 v4, 0x1e000000

    .line 74
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 83
    :cond_0
    const/high16 p1, -0x1000000

    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 90
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 95
    new-instance v4, Landroid/graphics/Matrix;

    .line 97
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v0

    .line 105
    neg-int v7, v7

    .line 106
    int-to-float v7, v7

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    div-float/2addr v7, v8

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result p0

    .line 114
    sub-int/2addr p0, v0

    .line 115
    neg-int p0, p0

    .line 116
    int-to-float p0, p0

    .line 117
    div-float/2addr p0, v8

    .line 118
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 124
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    return-object v1
.end method

.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 14
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 19
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 30
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 32
    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string p0, "Icon resource cannot be found"

    .line 43
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50
    :goto_1
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "Drawable resource ID must not be 0"

    .line 55
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final getResId()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 14
    const-string v2, "Unable to get icon resource"

    .line 16
    const-string v3, "IconCompat"

    .line 18
    const/16 v4, 0x1c

    .line 20
    if-lt v1, v4, :cond_0

    .line 22
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResId(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    const-string v4, "getResId"

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :goto_0
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_3
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 73
    return v0

    .line 74
    :cond_2
    const-string v0, "called getResId() on "

    .line 76
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public final getResPackage()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x17

    .line 10
    if-lt v2, v3, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 14
    const-string v1, "Unable to get icon package"

    .line 16
    const-string v3, "IconCompat"

    .line 18
    const/16 v4, 0x1c

    .line 20
    if-lt v2, v4, :cond_0

    .line 22
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResPackage(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getResPackage"

    .line 34
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_3
    return-object v2

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    if-ne v0, v2, :cond_4

    .line 66
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v2, ":"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    aget-object v0, v0, v1

    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string v0, "called getResPackage() on "

    .line 96
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 14
    const-string v2, "Unable to get icon uri"

    .line 16
    const-string v3, "IconCompat"

    .line 18
    const/16 v4, 0x1c

    .line 20
    if-lt v1, v4, :cond_0

    .line 22
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getUri(Ljava/lang/Object;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getUri"

    .line 34
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_3
    return-object v1

    .line 63
    :cond_1
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_3

    .line 66
    const/4 v1, 0x6

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    const-string v0, "called getUri() on "

    .line 72
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final toIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->toIcon(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "This method is only supported on API level 23+"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Icon(typ="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    const-string v1, "UNKNOWN"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "URI_MASKABLE"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "URI"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "DATA"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "RESOURCE"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "BITMAP"

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 50
    packed-switch v1, :pswitch_data_1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v1, " uri="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v1, " len="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 77
    if-eqz v1, :cond_1

    .line 79
    const-string v1, " off="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v1, " pkg="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " id="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v1, v2, v3

    .line 119
    const-string v1, "0x%08x"

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const-string v1, " size="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "x"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 163
    if-eqz v1, :cond_2

    .line 165
    const-string v1, " tint="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 177
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 179
    if-eq v1, v2, :cond_3

    .line 181
    const-string v1, " mode="

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    const-string v1, ")"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
