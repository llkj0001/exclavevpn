.class public Lkotlin/jvm/internal/PropertyReference1Impl;
.super Lkotlin/jvm/internal/PropertyReference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1Impl;->getGetter()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final getGetter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()V

    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
