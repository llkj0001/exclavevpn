.class public final Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 70
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;
    .locals 6

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/app/Application;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    aput-object p2, v2, v5

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p2

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    invoke-static {v0, p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    return-object v1

    .line 50
    :goto_1
    invoke-static {v0, p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    return-object v1

    .line 54
    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    return-object v1

    .line 58
    :goto_3
    invoke-static {v0, p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 74
    iget-object p2, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 76
    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    const-class p2, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 79
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 81
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
