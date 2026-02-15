.class public abstract Landroidx/lifecycle/SavedStateViewModelFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

.field public static final VIEWMODEL_SIGNATURE:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/app/Application;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroidx/lifecycle/SavedStateHandle;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 20
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    if-ne v3, v5, :cond_2

    .line 45
    invoke-interface {v4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Class "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " must have parameters in the proper order: "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final varargs newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "An exception happened in constructor of "

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "A "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " cannot be instantiated."

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p2

    .line 67
    :goto_3
    const-string p2, "Failed to access "

    .line 69
    invoke-static {p2, p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_1
.end method
