.class public Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static sInstance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :catch_2
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :goto_0
    invoke-static {v0, p1, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_2
    invoke-static {v0, p1, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_1

    .line 33
    :goto_3
    invoke-static {v0, p1, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 37
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
