.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;


# instance fields
.field public mDelegates:Landroidx/collection/SimpleArrayMap;

.field public final mDrawableCaches:Ljava/util/WeakHashMap;

.field public mHasCheckedVectorDrawableSetup:Z

.field public mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

.field public mTintLists:Ljava/util/WeakHashMap;

.field public mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/ResourceManagerInternal;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->installDefaultInflateDelegates(Landroidx/appcompat/widget/ResourceManagerInternal;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public static installDefaultInflateDelegates(Landroidx/appcompat/widget/ResourceManagerInternal;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;-><init>(I)V

    .line 13
    const-string v1, "vector"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;)V

    .line 18
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;-><init>(I)V

    .line 24
    const-string v1, "animated-vector"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;)V

    .line 29
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;-><init>(I)V

    .line 35
    const-string v1, "animated-selector"

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;)V

    .line 40
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;-><init>(I)V

    .line 46
    const-string v1, "drawable"

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final declared-synchronized addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 20
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f08003e

    .line 48
    if-ne p2, v1, :cond_3

    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const p2, 0x7f08003d

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    const v1, 0x7f08003f

    .line 62
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 72
    aput-object v1, v6, v2

    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v1, 0x7f080061

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    const p2, 0x7f07003b

    .line 86
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x7f080060

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    const p2, 0x7f07003c

    .line 99
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v1, 0x7f080062

    .line 107
    if-ne p2, v1, :cond_6

    .line 109
    const p2, 0x7f07003d

    .line 112
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 118
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 123
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 10
    const v0, 0x7f08007c

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :try_start_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 55
    if-nez v0, :cond_3

    .line 57
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 59
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 13
    const-string v1, "appcompat_skip_skip"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_9

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_0
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 43
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 71
    int-to-long v4, v4

    .line 72
    const/16 v6, 0x20

    .line 74
    shl-long/2addr v4, v6

    .line 75
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 77
    int-to-long v6, v6

    .line 78
    or-long/2addr v4, v6

    .line 79
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 85
    return-object v6

    .line 86
    :cond_3
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    if-eqz v7, :cond_7

    .line 90
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    const-string v8, ".xml"

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 102
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 109
    move-result-object v7

    .line 110
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v8, v9, :cond_4

    .line 117
    if-eq v8, v3, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-ne v8, v9, :cond_6

    .line 122
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 128
    invoke-virtual {v8, p2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 131
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 133
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 139
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v3, p1, v2, v7, v8}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    .line 154
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 156
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 159
    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 165
    const-string v0, "No start tag found"

    .line 167
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_2
    const-string v0, "ResourceManagerInternal"

    .line 173
    const-string v2, "Exception while inflating drawable"

    .line 175
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 180
    iget-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 182
    invoke-virtual {p1, p2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 185
    :cond_8
    return-object v6

    .line 186
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 187
    return-object p1
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized setHooks(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 21
    if-nez p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p3, 0x7f08006f

    .line 27
    if-ne p2, p3, :cond_1

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    :cond_2
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 39
    const v2, 0x7f04010d

    .line 42
    const v3, 0x7f04010b

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const v0, 0x7f08006a

    .line 50
    const v4, 0x102000d

    .line 53
    const v5, 0x102000f

    .line 56
    const/high16 v6, 0x1020000

    .line 58
    if-ne p2, v0, :cond_4

    .line 60
    move-object p2, p4

    .line 61
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 70
    move-result v0

    .line 71
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 94
    move-result p1

    .line 95
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    return-object p4

    .line 99
    :cond_4
    const v0, 0x7f080061

    .line 102
    if-eq p2, v0, :cond_5

    .line 104
    const v0, 0x7f080060

    .line 107
    if-eq p2, v0, :cond_5

    .line 109
    const v0, 0x7f080062

    .line 112
    if-ne p2, v0, :cond_6

    .line 114
    :cond_5
    move-object p2, p4

    .line 115
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 124
    move-result v0

    .line 125
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 127
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 137
    move-result v0

    .line 138
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 148
    move-result p1

    .line 149
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    return-object p4

    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_d

    .line 158
    sget-object v5, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 160
    iget-object v6, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 162
    check-cast v6, [I

    .line 164
    invoke-static {v6, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, -0x1

    .line 170
    if-eqz v6, :cond_7

    .line 172
    :goto_1
    const/4 p2, -0x1

    .line 173
    :goto_2
    const/4 v0, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 177
    check-cast v2, [I

    .line 179
    invoke-static {v2, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 185
    const/4 p2, -0x1

    .line 186
    const/4 v0, 0x1

    .line 187
    const v2, 0x7f04010b

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 193
    check-cast v0, [I

    .line 195
    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 198
    move-result v0

    .line 199
    const v2, 0x1010031

    .line 202
    if-eqz v0, :cond_9

    .line 204
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    const v0, 0x7f080053

    .line 210
    if-ne p2, v0, :cond_a

    .line 212
    const p2, 0x42233333    # 40.8f

    .line 215
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 218
    move-result p2

    .line 219
    const v2, 0x1010030

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const v0, 0x7f080041

    .line 226
    if-ne p2, v0, :cond_b

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    const/4 p2, -0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_3
    if-eqz v0, :cond_d

    .line 234
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 241
    move-result p1

    .line 242
    invoke-static {p1, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    if-eq p2, v8, :cond_c

    .line 251
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 254
    :cond_c
    const/4 v4, 0x1

    .line 255
    :cond_d
    if-nez v4, :cond_e

    .line 257
    if-eqz p3, :cond_e

    .line 259
    return-object v1

    .line 260
    :cond_e
    return-object p4
.end method
