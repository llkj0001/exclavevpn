.class public final Lio/nekohasekai/sagernet/ktx/ContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p0, Landroid/content/ContextWrapper;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 12
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
