.class public final synthetic Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
