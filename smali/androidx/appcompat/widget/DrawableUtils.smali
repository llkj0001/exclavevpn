.class public abstract Landroidx/appcompat/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final EMPTY_STATE_SET:[I

.field public static final INSETS_NONE:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 22
    return-void
.end method

.method public static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x15

    .line 13
    sget-object v3, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 15
    sget-object v4, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    array-length v1, v0

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1d

    .line 50
    if-lt v1, v2, :cond_5

    .line 52
    const/16 v2, 0x1f

    .line 54
    if-ge v1, v2, :cond_5

    .line 56
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    array-length v1, v0

    .line 71
    if-nez v1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_5
    return-void
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils$Api29Impl;->getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/graphics/Insets;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$1(Landroid/graphics/Insets;)I

    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$2(Landroid/graphics/Insets;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$3(Landroid/graphics/Insets;)I

    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 39
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_1
    if-ge v0, v1, :cond_2

    .line 43
    sget-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 75
    move-result v3

    .line 76
    sget-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object v0

    .line 86
    :cond_2
    sget-boolean p0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 88
    :catch_0
    :cond_3
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 90
    return-object p0
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
