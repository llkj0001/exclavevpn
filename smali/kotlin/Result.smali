.class public abstract Lkotlin/Result;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlin/Result$Failure;

    .line 7
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
