.class public final Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromXmlInner(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 12
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "VdcInflateDelegate"

    .line 22
    const-string p3, "Exception while inflating <vector>"

    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    const-string p2, "AvdcInflateDelegate"

    .line 46
    const-string p3, "Exception while inflating <animated-vector>"

    .line 48
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    const-string p2, "AsldcInflateDelegate"

    .line 65
    const-string p3, "Exception while inflating <animated-selector>"

    .line 67
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_3
    const-class v2, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    move-object v1, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception p1

    .line 115
    const-string p2, "DrawableDelegate"

    .line 117
    const-string p3, "Exception while inflating <drawable>"

    .line 119
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_0
    :goto_3
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
