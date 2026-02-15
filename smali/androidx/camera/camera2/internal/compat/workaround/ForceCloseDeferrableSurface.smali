.class public final Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mHasConfigureSurfaceToSecondarySessionFailQuirk:Z

.field public final mHasPreviewOrientationIncorrectQuirk:Z

.field public final mHasTextureViewIsClosedQuirk:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->mHasTextureViewIsClosedQuirk:Z

    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->mHasPreviewOrientationIncorrectQuirk:Z

    .line 20
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->mHasConfigureSurfaceToSecondarySessionFailQuirk:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final onSessionEnd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->mHasTextureViewIsClosedQuirk:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->mHasPreviewOrientationIncorrectQuirk:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->mHasConfigureSurfaceToSecondarySessionFailQuirk:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    .line 37
    const-string v0, "deferrableSurface closed"

    .line 39
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
.end method
