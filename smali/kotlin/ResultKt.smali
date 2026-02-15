.class public abstract Lkotlin/ResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field public static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field public static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field public static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field public static sTraceTagApp:J


# direct methods
.method public static access$1000(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->isNotTrailingByte(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lkotlin/ResultKt;->isNotTrailingByte(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lkotlin/ResultKt;->isNotTrailingByte(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static access$700(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->isNotTrailingByte(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static access$900(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->isNotTrailingByte(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->isNotTrailingByte(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public static applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    return-void
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 16
    aget-object v2, p0, v1

    .line 18
    iget-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 20
    aget-object v4, p1, v1

    .line 22
    iget-char v5, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 24
    if-ne v3, v5, :cond_3

    .line 26
    iget-object v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static checkArgument(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static checkArgument(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 7
    return-void
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, " is out of range of ["

    .line 5
    if-lt p0, p1, :cond_1

    .line 7
    if-gt p0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "] (too high)"

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "] (too low)"

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static checkState(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 12
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static convertScaleType(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static copyOfRange([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 9
    const/16 v1, 0x23

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/16 v1, 0x1005

    .line 15
    const/16 v3, 0x100

    .line 17
    const-string v4, "Incorrect image format of the input image proxy: "

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v3, :cond_3

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0, v4}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(ILjava/lang/String;)V

    .line 67
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 72
    move-result-object p0

    .line 73
    aget-object p0, p0, v2

    .line 75
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 82
    move-result v0

    .line 83
    new-array v1, v0, [B

    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "Decode jpeg byte array failed"

    .line 101
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 113
    move-result v0

    .line 114
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 117
    move-result v1

    .line 118
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 127
    move-result-object v1

    .line 128
    aget-object v1, v1, v2

    .line 130
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 140
    move-result-object v1

    .line 141
    aget-object v1, v1, v2

    .line 143
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getBuffer()Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 150
    move-result-object p0

    .line 151
    aget-object p0, p0, v2

    .line 153
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getRowStride()I

    .line 156
    move-result p0

    .line 157
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 160
    return-object v0
.end method

.method public static createComboCallback(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    .line 30
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;-><init>(Ljava/util/ArrayList;)V

    .line 33
    return-object v0
.end method

.method public static final createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/Result$Failure;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 23
    const/16 v8, 0x65

    .line 25
    if-ge v4, v6, :cond_2

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 35
    mul-int v10, v10, v9

    .line 37
    if-lez v10, :cond_0

    .line 39
    add-int/lit8 v9, v6, -0x61

    .line 41
    add-int/lit8 v10, v6, -0x7a

    .line 43
    mul-int v10, v10, v9

    .line 45
    if-gtz v10, :cond_1

    .line 47
    :cond_0
    if-eq v6, v8, :cond_1

    .line 49
    if-eq v6, v7, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_e

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v6

    .line 73
    const/16 v9, 0x7a

    .line 75
    if-eq v6, v9, :cond_d

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    .line 81
    const/16 v9, 0x5a

    .line 83
    if-ne v6, v9, :cond_3

    .line 85
    goto/16 :goto_c

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    new-array v6, v6, [F

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v10, v9, :cond_c

    .line 101
    move v12, v10

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    if-ge v12, v3, :cond_9

    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v3

    .line 117
    const/16 v2, 0x20

    .line 119
    if-eq v3, v2, :cond_7

    .line 121
    if-eq v3, v7, :cond_6

    .line 123
    if-eq v3, v8, :cond_6

    .line 125
    packed-switch v3, :pswitch_data_0

    .line 128
    goto :goto_6

    .line 129
    :pswitch_0
    if-nez v14, :cond_4

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v16, 0x1

    .line 138
    goto :goto_7

    .line 139
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 141
    if-nez v13, :cond_5

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const/4 v13, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    :goto_7
    if-eqz v15, :cond_8

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 159
    add-int/lit8 v2, v11, 0x1

    .line 161
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 168
    move-result v3

    .line 169
    aput v3, v6, v11

    .line 171
    move v11, v2

    .line 172
    goto :goto_9

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_b

    .line 175
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 177
    move v10, v12

    .line 178
    :goto_a
    const/4 v2, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_c
    invoke-static {v6, v11}, Lkotlin/ResultKt;->copyOfRange([FI)[F

    .line 186
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    move-object v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_d

    .line 190
    :goto_b
    const-string v1, "error in parsing \""

    .line 192
    const-string v2, "\""

    .line 194
    invoke-static {v1, v5, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 205
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v5

    .line 209
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 211
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 219
    move v5, v4

    .line 220
    move v4, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_f
    sub-int/2addr v4, v5

    .line 225
    const/4 v2, 0x1

    .line 226
    if-ne v4, v2, :cond_10

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v2

    .line 232
    if-ge v5, v2, :cond_10

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    new-array v3, v2, [F

    .line 241
    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 243
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e

    .line 250
    :cond_10
    const/4 v2, 0x0

    .line 251
    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 10
    aget-object v3, p0, v1

    .line 12
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 8
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public static get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;
    .locals 14

    .line 1
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v0, v0, Landroidx/camera/core/impl/MutableStateObservable;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    if-ne v3, v4, :cond_1

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 65
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 73
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v3

    .line 91
    if-ne v3, v4, :cond_3

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v7, 0x15

    .line 97
    if-ne v3, v7, :cond_3

    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_2
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 104
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/HashSet;

    .line 120
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 134
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->KNOWN_AFFECTED_FRONT_CAMERA_DEVICES:Ljava/util/HashSet;

    .line 150
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 162
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 164
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 181
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 187
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 201
    if-eqz v3, :cond_8

    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v3

    .line 207
    if-ne v3, v4, :cond_8

    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v3, 0x0

    .line 212
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 214
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 220
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 222
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;

    .line 228
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_9
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 233
    const-string v9, "samsungexynos7420"

    .line 235
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_a

    .line 241
    const-string v9, "universal7420"

    .line 243
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 249
    :cond_a
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 251
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v3

    .line 261
    if-ne v3, v6, :cond_b

    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const/4 v3, 0x0

    .line 266
    :goto_5
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 268
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 274
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 276
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 288
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    const/16 v10, 0x17

    .line 292
    if-le v9, v10, :cond_d

    .line 294
    if-eqz v3, :cond_d

    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3

    .line 300
    if-ne v3, v4, :cond_d

    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    :goto_6
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 307
    invoke-virtual {v0, v11, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 313
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 315
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_e
    const/16 v3, 0x1d

    .line 323
    if-le v9, v10, :cond_f

    .line 325
    if-ge v9, v3, :cond_f

    .line 327
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 333
    if-eqz v2, :cond_f

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v2

    .line 339
    if-ne v2, v4, :cond_f

    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    const/4 v2, 0x0

    .line 344
    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 346
    invoke-virtual {v0, v9, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 352
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_11

    .line 372
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 374
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v2

    .line 384
    if-ne v2, v6, :cond_11

    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    const/4 v2, 0x0

    .line 389
    :goto_8
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 391
    invoke-virtual {v0, v9, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_12

    .line 397
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 399
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_12
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_13

    .line 417
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 419
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v2

    .line 429
    if-ne v2, v6, :cond_13

    .line 431
    const/4 v2, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_13
    const/4 v2, 0x0

    .line 434
    :goto_9
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 436
    invoke-virtual {v0, v8, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 442
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 444
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 452
    const-string v8, "motorola"

    .line 454
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    move-result v9

    .line 458
    const-string v10, "samsung"

    .line 460
    if-eqz v9, :cond_15

    .line 462
    const-string v9, "MotoG3"

    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_15

    .line 470
    goto :goto_a

    .line 471
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_16

    .line 477
    const-string v9, "SM-G532F"

    .line 479
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_16

    .line 485
    goto :goto_a

    .line 486
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_17

    .line 492
    const-string v9, "SM-J700F"

    .line 494
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_17

    .line 500
    goto :goto_a

    .line 501
    :cond_17
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_18

    .line 507
    const-string v9, "SM-A920F"

    .line 509
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_18

    .line 515
    goto :goto_a

    .line 516
    :cond_18
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_19

    .line 522
    const-string v9, "SM-J415F"

    .line 524
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_19

    .line 530
    goto :goto_a

    .line 531
    :cond_19
    const-string v9, "xiaomi"

    .line 533
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1a

    .line 539
    const-string v2, "Mi A1"

    .line 541
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1a

    .line 547
    :goto_a
    const/4 v2, 0x1

    .line 548
    goto :goto_b

    .line 549
    :cond_1a
    const/4 v2, 0x0

    .line 550
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 552
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1b

    .line 558
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_1b
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->AFFECTED_MODEL_PREFIXES:Ljava/util/List;

    .line 568
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v2

    .line 572
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1d

    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/String;

    .line 584
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 586
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 588
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_1c

    .line 598
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 600
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v2

    .line 610
    if-ne v2, v6, :cond_1d

    .line 612
    const/4 v2, 0x1

    .line 613
    goto :goto_c

    .line 614
    :cond_1d
    const/4 v2, 0x0

    .line 615
    :goto_c
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 617
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1e

    .line 623
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_1e
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 633
    const-string v7, "SAMSUNG"

    .line 635
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1f

    .line 641
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    const/16 v7, 0x21

    .line 645
    if-ge v2, v7, :cond_1f

    .line 647
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 649
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1f

    .line 661
    const/4 v2, 0x1

    .line 662
    goto :goto_d

    .line 663
    :cond_1f
    const/4 v2, 0x0

    .line 664
    :goto_d
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 666
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_20

    .line 672
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 674
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_20
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 682
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ljava/lang/Integer;

    .line 688
    if-eqz v7, :cond_21

    .line 690
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v7

    .line 694
    if-ne v7, v4, :cond_21

    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_e

    .line 698
    :cond_21
    const/4 v7, 0x0

    .line 699
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 701
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_22

    .line 707
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 709
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 712
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_22
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/Integer;

    .line 721
    if-eqz v7, :cond_23

    .line 723
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v7

    .line 727
    if-ne v7, v4, :cond_23

    .line 729
    const/4 v7, 0x1

    .line 730
    goto :goto_f

    .line 731
    :cond_23
    const/4 v7, 0x0

    .line 732
    :goto_f
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 734
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_24

    .line 740
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 742
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 745
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_24
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Ljava/lang/Integer;

    .line 754
    if-eqz v7, :cond_25

    .line 756
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result v7

    .line 760
    if-ne v7, v4, :cond_25

    .line 762
    const/4 v7, 0x1

    .line 763
    goto :goto_10

    .line 764
    :cond_25
    const/4 v7, 0x0

    .line 765
    :goto_10
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 767
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_26

    .line 773
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 775
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 778
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_26
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->BUILD_MODELS_FRONT_CAMERA:Ljava/util/List;

    .line 783
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 785
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 790
    move-result-object v12

    .line 791
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_27

    .line 797
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 799
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/lang/Integer;

    .line 805
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_27

    .line 811
    const/4 v7, 0x1

    .line 812
    goto :goto_11

    .line 813
    :cond_27
    const/4 v7, 0x0

    .line 814
    :goto_11
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 816
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 819
    move-result-object v13

    .line 820
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 823
    move-result v12

    .line 824
    if-nez v7, :cond_29

    .line 826
    if-eqz v12, :cond_28

    .line 828
    goto :goto_12

    .line 829
    :cond_28
    const/4 v7, 0x0

    .line 830
    goto :goto_13

    .line 831
    :cond_29
    :goto_12
    const/4 v7, 0x1

    .line 832
    :goto_13
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 834
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_2a

    .line 840
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 842
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 845
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    :cond_2a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 850
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 853
    move-result-object v12

    .line 854
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_2b

    .line 860
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 862
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v7

    .line 872
    if-ne v7, v6, :cond_2b

    .line 874
    const/4 v7, 0x1

    .line 875
    goto :goto_14

    .line 876
    :cond_2b
    const/4 v7, 0x0

    .line 877
    :goto_14
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 879
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_2c

    .line 885
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 887
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 890
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_2c
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->BUILD_MODELS_FRONT_CAMERA:Ljava/util/List;

    .line 895
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 898
    move-result-object v9

    .line 899
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_2d

    .line 905
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 907
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 916
    move-result v7

    .line 917
    if-nez v7, :cond_2d

    .line 919
    const/4 v7, 0x1

    .line 920
    goto :goto_15

    .line 921
    :cond_2d
    const/4 v7, 0x0

    .line 922
    :goto_15
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 924
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_2e

    .line 930
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 932
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 935
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    :cond_2e
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 944
    if-eqz v2, :cond_2f

    .line 946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    move-result v2

    .line 950
    if-ne v2, v4, :cond_2f

    .line 952
    const/4 v2, 0x1

    .line 953
    goto :goto_16

    .line 954
    :cond_2f
    const/4 v2, 0x0

    .line 955
    :goto_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 957
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_30

    .line 963
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 965
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 968
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_30
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 973
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v2

    .line 977
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_32

    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/lang/String;

    .line 989
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 991
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 993
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_31

    .line 1003
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1005
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_32

    .line 1017
    const/4 v2, 0x1

    .line 1018
    goto :goto_17

    .line 1019
    :cond_32
    const/4 v2, 0x0

    .line 1020
    :goto_17
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1022
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_33

    .line 1028
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1030
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1033
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_33
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1038
    const-string v4, "HUAWEI"

    .line 1040
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_34

    .line 1046
    const-string v4, "HUAWEI ALE-L04"

    .line 1048
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1050
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_34

    .line 1056
    goto :goto_18

    .line 1057
    :cond_34
    const-string v4, "Samsung"

    .line 1059
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_35

    .line 1065
    const-string v7, "sm-j320f"

    .line 1067
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1069
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    move-result v7

    .line 1073
    if-eqz v7, :cond_35

    .line 1075
    goto :goto_18

    .line 1076
    :cond_35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1079
    move-result v7

    .line 1080
    if-eqz v7, :cond_36

    .line 1082
    const-string v7, "sm-j700f"

    .line 1084
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1086
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_36

    .line 1092
    goto :goto_18

    .line 1093
    :cond_36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_37

    .line 1099
    const-string v7, "sm-j111f"

    .line 1101
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1103
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_37

    .line 1109
    goto :goto_18

    .line 1110
    :cond_37
    const-string v7, "OPPO"

    .line 1112
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_38

    .line 1118
    const-string v7, "A37F"

    .line 1120
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1122
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_38

    .line 1128
    goto :goto_18

    .line 1129
    :cond_38
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_39

    .line 1135
    const-string v4, "sm-j510fn"

    .line 1137
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_39

    .line 1145
    :goto_18
    const/4 v4, 0x1

    .line 1146
    goto :goto_19

    .line 1147
    :cond_39
    const/4 v4, 0x0

    .line 1148
    :goto_19
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1150
    invoke-virtual {v0, v7, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_3a

    .line 1156
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1158
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_3a
    const-string v4, "Huawei"

    .line 1166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1169
    move-result v2

    .line 1170
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1172
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_3b

    .line 1178
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_3b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1188
    const-string v4, "blu"

    .line 1190
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_3c

    .line 1196
    const-string v4, "studio x10"

    .line 1198
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1200
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_3c

    .line 1206
    goto/16 :goto_1a

    .line 1208
    :cond_3c
    const-string v4, "itel"

    .line 1210
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_3d

    .line 1216
    const-string v4, "itel w6004"

    .line 1218
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_3d

    .line 1226
    goto :goto_1a

    .line 1227
    :cond_3d
    const-string v4, "vivo"

    .line 1229
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_3e

    .line 1235
    const-string v4, "vivo 1805"

    .line 1237
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1239
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_3e

    .line 1245
    goto :goto_1a

    .line 1246
    :cond_3e
    const-string v4, "positivo"

    .line 1248
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_3f

    .line 1254
    const-string v4, "twist 2 pro"

    .line 1256
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_3f

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_3f
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1267
    const-string v7, "pixel 4 xl"

    .line 1269
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1272
    move-result v7

    .line 1273
    if-eqz v7, :cond_40

    .line 1275
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1277
    if-ne v7, v3, :cond_40

    .line 1279
    goto :goto_1a

    .line 1280
    :cond_40
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_41

    .line 1286
    const-string v3, "moto e13"

    .line 1288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_41

    .line 1294
    goto :goto_1a

    .line 1295
    :cond_41
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_43

    .line 1301
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1303
    const-string v4, "gta8"

    .line 1305
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_42

    .line 1311
    const-string v4, "gta8wifi"

    .line 1313
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_43

    .line 1319
    :cond_42
    :goto_1a
    const/4 v3, 0x1

    .line 1320
    goto :goto_1b

    .line 1321
    :cond_43
    const/4 v3, 0x0

    .line 1322
    :goto_1b
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1324
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_44

    .line 1330
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1340
    const-string v4, "Pixel 8"

    .line 1342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_45

    .line 1348
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1350
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1353
    move-result-object p0

    .line 1354
    check-cast p0, Ljava/lang/Integer;

    .line 1356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1359
    move-result p0

    .line 1360
    if-nez p0, :cond_45

    .line 1362
    const/4 p0, 0x1

    .line 1363
    goto :goto_1c

    .line 1364
    :cond_45
    const/4 p0, 0x0

    .line 1365
    :goto_1c
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1367
    invoke-virtual {v0, v4, p0}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1370
    move-result p0

    .line 1371
    if-eqz p0, :cond_46

    .line 1373
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    :cond_46
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1383
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->load()Z

    .line 1386
    move-result v4

    .line 1387
    invoke-virtual {v0, p0, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1390
    move-result p0

    .line 1391
    if-eqz p0, :cond_47

    .line 1393
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_47
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1404
    move-result p0

    .line 1405
    if-eqz p0, :cond_48

    .line 1407
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1409
    invoke-virtual {v3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1412
    move-result-object p0

    .line 1413
    const-string v2, "sm-m556"

    .line 1415
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1418
    move-result p0

    .line 1419
    if-eqz p0, :cond_48

    .line 1421
    const/4 v5, 0x1

    .line 1422
    :cond_48
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1424
    invoke-virtual {v0, p0, v5}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1427
    move-result p0

    .line 1428
    if-eqz p0, :cond_49

    .line 1430
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    :cond_49
    new-instance p0, Landroidx/camera/core/impl/Quirks;

    .line 1440
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 1443
    invoke-static {p0}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    const-string v1, "camera2 CameraQuirks = "

    .line 1449
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    move-result-object v0

    .line 1453
    const-string v1, "CameraQuirks"

    .line 1455
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    return-object p0

    .line 1459
    :catch_0
    move-exception p0

    .line 1460
    goto :goto_1d

    .line 1461
    :catch_1
    move-exception p0

    .line 1462
    :goto_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1464
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1466
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1469
    throw v0
.end method

.method public static final getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "`"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x60

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x19

    .line 41
    if-le v0, v2, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v0, "."

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    array-length v3, p0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-ge v5, v3, :cond_6

    .line 85
    aget-object v7, p0, v5

    .line 87
    add-int/lit8 v8, v6, 0x1

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    move-result v9

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v10

    .line 97
    add-int/lit8 v10, v10, 0x2

    .line 99
    if-lt v9, v10, :cond_5

    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v9

    .line 112
    if-ne v9, v1, :cond_5

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    :goto_1
    return v6

    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    move v6, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_2
    const/4 p0, -0x1

    .line 126
    return p0
.end method

.method public static final getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v0, 0x3f

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v1, v0}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "RoomCursorUtil"

    .line 29
    const-string v1, "Cannot collect column names for debug purposes"

    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const-string p0, "unknown"

    .line 36
    :goto_0
    const-string v0, "column \'"

    .line 38
    const-string v1, "\' does not exist. Available columns: "

    .line 40
    invoke-static {v0, p1, v1, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 12
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    .line 1
    const-string v0, "SELECT changes()"

    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    long-to-int v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public static handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Unable to call "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " via reflection"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method

.method public static indexOf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static isEnabled()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 14
    const-class v1, Landroid/os/Trace;

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lkotlin/ResultKt;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "TRACE_TAG_APP"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Lkotlin/ResultKt;->sTraceTagApp:J

    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v6, v3, v2

    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lkotlin/ResultKt;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/ResultKt;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 52
    sget-wide v6, Lkotlin/ResultKt;->sTraceTagApp:J

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    aput-object v3, v4, v2

    .line 62
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    invoke-static {v0, v1}, Lkotlin/ResultKt;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    return v2
.end method

.method public static isNotTrailingByte(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v0, Landroidx/work/Data$Builder;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 11
    invoke-direct {v4, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 26
    new-instance v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 28
    invoke-direct {v7, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 31
    iput-object v7, v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 33
    const-class v0, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 35
    iput-object v0, v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 37
    :try_start_0
    new-instance v0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p2, v0}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object p0, v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-virtual {v7, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 59
    :goto_0
    new-instance p0, Landroidx/work/Data$Builder;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v7, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 66
    return-object p0
.end method

.method public static lerp(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float v0, v0, p0

    .line 6
    mul-float p2, p2, p1

    .line 8
    add-float/2addr p2, v0

    .line 9
    return p2
.end method

.method public static marshall(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw p0
.end method

.method public static onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method

.method public static preRotate([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    return-void
.end method

.method public static preVerticalFlip([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 19
    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    return-void
.end method

.method public static read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    .line 534
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 535
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    .line 538
    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    .line 539
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    .line 540
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 541
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    .line 543
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    .line 544
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    .line 545
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 546
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 547
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    .line 548
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 549
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    .line 550
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    .line 551
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 552
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 553
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 554
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 555
    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 556
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 557
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 558
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-object v0

    .line 559
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 560
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v6, 0x1

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    const-string v9, "name"

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 43
    :try_start_1
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 48
    move-wide/from16 v23, v7

    .line 50
    goto/16 :goto_5

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_f

    .line 56
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    const-string v11, "type"

    .line 62
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "notnull"

    .line 68
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "pk"

    .line 74
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "dflt_value"

    .line 80
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 86
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 89
    :goto_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 92
    move-result-object v17

    .line 93
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 96
    move-result-object v18

    .line 97
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 100
    move-result-wide v19

    .line 101
    cmp-long v16, v19, v7

    .line 103
    if-eqz v16, :cond_1

    .line 105
    const/16 v19, 0x1

    .line 107
    :goto_1
    move-wide/from16 v23, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v19, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 116
    move-result-wide v7

    .line 117
    long-to-int v8, v7

    .line 118
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 124
    move-object/from16 v21, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v21, v7

    .line 133
    :goto_3
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 135
    const/16 v22, 0x2

    .line 137
    move/from16 v20, v8

    .line 139
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    move-object/from16 v8, v16

    .line 144
    move-object/from16 v7, v17

    .line 146
    invoke-virtual {v15, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_f

    .line 155
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 158
    iput-boolean v6, v15, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 160
    iget v4, v15, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 162
    if-lez v4, :cond_3

    .line 164
    move-object v4, v15

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    sget-object v4, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_4
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 174
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 178
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 194
    move-result-object v2

    .line 195
    :try_start_3
    const-string v7, "id"

    .line 197
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 200
    move-result v7

    .line 201
    const-string v8, "seq"

    .line 203
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    move-result v8

    .line 207
    const-string v11, "table"

    .line 209
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v11

    .line 213
    const-string v12, "on_delete"

    .line 215
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v12

    .line 219
    const-string v13, "on_update"

    .line 221
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 224
    move-result v13

    .line 225
    invoke-static {v2}, Lkotlin/ExceptionsKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 232
    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    .line 234
    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 237
    :goto_6
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_8

    .line 243
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 246
    move-result-wide v16

    .line 247
    cmp-long v18, v16, v23

    .line 249
    if-eqz v18, :cond_4

    .line 251
    goto :goto_6

    .line 252
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 255
    move-result-wide v5

    .line 256
    long-to-int v6, v5

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    move/from16 v19, v7

    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v20

    .line 278
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v21

    .line 282
    if-eqz v21, :cond_6

    .line 284
    move/from16 v21, v8

    .line 286
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    move-object/from16 v22, v14

    .line 292
    move-object v14, v8

    .line 293
    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    .line 295
    iget v14, v14, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 297
    if-ne v14, v6, :cond_5

    .line 299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_5
    move/from16 v8, v21

    .line 304
    move-object/from16 v14, v22

    .line 306
    goto :goto_7

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    goto/16 :goto_e

    .line 311
    :cond_6
    move/from16 v21, v8

    .line 313
    move-object/from16 v22, v14

    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v6

    .line 319
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_7

    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroidx/room/util/ForeignKeyWithSequence;

    .line 331
    iget-object v8, v7, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 333
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v7, v7, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 338
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_8

    .line 342
    :cond_7
    new-instance v25, Landroidx/room/util/TableInfo$ForeignKey;

    .line 344
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 347
    move-result-object v26

    .line 348
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 351
    move-result-object v27

    .line 352
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 355
    move-result-object v28

    .line 356
    move-object/from16 v29, v5

    .line 358
    move-object/from16 v30, v10

    .line 360
    invoke-direct/range {v25 .. v30}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 363
    move-object/from16 v5, v25

    .line 365
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 368
    move/from16 v7, v19

    .line 370
    move/from16 v8, v21

    .line 372
    move-object/from16 v14, v22

    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v10, 0x0

    .line 376
    goto/16 :goto_6

    .line 378
    :cond_8
    invoke-static {v15}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 381
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    const-string v6, "PRAGMA index_list(`"

    .line 390
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 406
    move-result-object v2

    .line 407
    :try_start_4
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 410
    move-result v3

    .line 411
    const-string v6, "origin"

    .line 413
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 416
    move-result v6

    .line 417
    const-string v7, "unique"

    .line 419
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 422
    move-result v7

    .line 423
    const/4 v8, -0x1

    .line 424
    if-eq v3, v8, :cond_9

    .line 426
    if-eq v6, v8, :cond_9

    .line 428
    if-ne v7, v8, :cond_a

    .line 430
    :cond_9
    const/4 v6, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_a
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 434
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 437
    :goto_9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_e

    .line 443
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    const-string v10, "c"

    .line 449
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_b

    .line 455
    goto :goto_9

    .line 456
    :cond_b
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 463
    move-result-wide v10

    .line 464
    const-wide/16 v12, 0x1

    .line 466
    cmp-long v14, v10, v12

    .line 468
    if-nez v14, :cond_c

    .line 470
    const/4 v10, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_c
    const/4 v10, 0x0

    .line 473
    :goto_a
    invoke-static {v9, v10, v1}, Lkotlin/ExceptionsKt;->readIndex(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo$Index;

    .line 476
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 477
    if-nez v9, :cond_d

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 483
    const/4 v10, 0x0

    .line 484
    goto :goto_c

    .line 485
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_9

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object v1, v0

    .line 491
    goto :goto_d

    .line 492
    :cond_e
    invoke-static {v8}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 495
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 500
    move-object v10, v1

    .line 501
    goto :goto_c

    .line 502
    :goto_b
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 505
    move-object v10, v6

    .line 506
    :goto_c
    new-instance v1, Landroidx/room/util/TableInfo;

    .line 508
    invoke-direct {v1, v0, v4, v5, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 511
    return-object v1

    .line 512
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 517
    throw v0

    .line 518
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 523
    throw v0

    .line 524
    :cond_f
    move-wide/from16 v7, v23

    .line 526
    goto/16 :goto_0

    .line 528
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 529
    :catchall_5
    move-exception v0

    .line 530
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 533
    throw v0
.end method

.method public static refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCounter(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->setCounter(ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "traceCounter"

    .line 21
    :try_start_0
    sget-object v1, Lkotlin/ResultKt;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-class v1, Landroid/os/Trace;

    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v7, v6, v4

    .line 37
    const-class v7, Ljava/lang/String;

    .line 39
    aput-object v7, v6, v3

    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v7, v6, v2

    .line 45
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lkotlin/ResultKt;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/ResultKt;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 56
    sget-wide v6, Lkotlin/ResultKt;->sTraceTagApp:J

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    aput-object v6, v5, v4

    .line 70
    aput-object p1, v5, v3

    .line 72
    aput-object p0, v5, v2

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {v0, p0}, Lkotlin/ResultKt;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    return-void
.end method

.method public static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    if-eqz v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    return-void
.end method

.method public static startEnterAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;IIIILandroid/graphics/Rect;III)V
    .locals 13

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    new-instance v4, Lcom/takisoft/preferencex/animation/PropertyHolder;

    invoke-direct {v4, p1, p0}, Lcom/takisoft/preferencex/animation/PropertyHolder;-><init>(Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;Landroid/view/View;)V

    sub-int p1, p2, v2

    .line 2
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v6, v1, v3

    .line 3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v8, v2, p1

    add-int/2addr p1, v2

    sub-int v2, v3, v6

    add-int/2addr v3, v6

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Landroid/graphics/Rect;

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 9
    aget-object p1, v1, v2

    .line 10
    aget-object v1, v1, v3

    .line 11
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x1000

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    float-to-long v5, v5

    const-wide/16 v7, 0x96

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x12c

    .line 13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    sget-object v7, Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;->BOUNDS:Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;

    new-instance v8, Lcom/takisoft/preferencex/animation/RectEvaluator;

    invoke-direct {v8, v1}, Lcom/takisoft/preferencex/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    new-array v1, v0, [Landroid/graphics/Rect;

    aput-object p6, v1, v2

    aput-object p1, v1, v3

    .line 15
    invoke-static {v4, v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v5, p8

    int-to-float v5, v5

    .line 20
    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-instance v7, Landroid/animation/FloatEvaluator;

    invoke-direct {v7}, Landroid/animation/FloatEvaluator;-><init>()V

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Float;

    aput-object v5, v10, v2

    aput-object v9, v10, v3

    invoke-static {v4, v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 21
    new-instance v5, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v5, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-array v5, v0, [Landroid/animation/Animator;

    aput-object p1, v5, v2

    aput-object v4, v5, v3

    .line 23
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    sub-int v1, p9, p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    int-to-long v5, v5

    move/from16 v7, p7

    if-nez v1, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    int-to-double v9, v7

    const-wide v11, 0x3fc999999999999aL    # 0.2

    mul-double v9, v9, v11

    double-to-int v9, v9

    if-gez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    mul-int v9, v9, v1

    .line 28
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 29
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v10, "alpha"

    invoke-static {v4, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v10, 0xc8

    .line 30
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float v9, v9

    .line 32
    new-array v10, v0, [F

    aput v9, v10, v2

    aput v8, v10, v3

    const-string v9, "translationY"

    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v9, 0x113

    .line 33
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    new-array v10, v0, [Landroid/animation/Animator;

    aput-object v1, v10, v2

    aput-object v4, v10, v3

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 38
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static surfaceListWithTimeout(Ljava/util/List;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 49
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;

    .line 51
    const-wide/16 v2, 0x1388

    .line 53
    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 56
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    .line 8
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method


# virtual methods
.method public abstract casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
.end method

.method public abstract getValue(Landroid/graphics/drawable/Drawable;)F
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
.end method

.method public abstract setValue(Landroid/graphics/drawable/Drawable;F)V
.end method
