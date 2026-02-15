.class public abstract Landroidx/tracing/TraceApi29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static beginAsyncSection(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static endAsyncSection(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setCounter(ILjava/lang/String;)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 5
    return-void
.end method
