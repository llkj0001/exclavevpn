.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
