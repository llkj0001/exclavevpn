.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
