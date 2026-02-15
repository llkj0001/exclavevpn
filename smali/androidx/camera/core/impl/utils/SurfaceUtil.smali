.class public abstract Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "surface_util_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static getSurfaceInfo(Landroid/view/Surface;)Landroidx/collection/internal/Lock;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    aget p0, p0, v1

    .line 21
    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
