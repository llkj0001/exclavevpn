.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static parse-UwyO8pc(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/time/DurationKt;->parseDuration$default(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lkotlin/time/Duration;->INVALID:J

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-string v0, "invariant failed"

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v2, "Invalid duration string format: \'"

    .line 30
    const-string v3, "\'."

    .line 32
    invoke-static {v2, p0, v3}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method
