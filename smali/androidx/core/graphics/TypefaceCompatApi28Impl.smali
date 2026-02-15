.class public final Landroidx/core/graphics/TypefaceCompatApi28Impl;
.super Landroidx/core/graphics/TypefaceCompatApi26Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    aput-object v1, v4, v3

    .line 24
    const-string v1, "sans-serif"

    .line 26
    aput-object v1, v4, v2

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v4, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v4, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-class p1, Ljava/lang/String;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v2, v1, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v2, v1, p1

    .line 28
    const-class p1, Landroid/graphics/Typeface;

    .line 30
    const-string v2, "createFromFamiliesWithDefault"

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    return-object p1
.end method
