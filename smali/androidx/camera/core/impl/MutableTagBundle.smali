.class public final Landroidx/camera/core/impl/MutableTagBundle;
.super Landroidx/camera/core/impl/TagBundle;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static create()Landroidx/camera/core/impl/MutableTagBundle;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/MutableTagBundle;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 11
    return-object v0
.end method
