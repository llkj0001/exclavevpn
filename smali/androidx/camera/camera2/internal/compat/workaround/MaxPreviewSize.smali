.class public final Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mExtraCroppingQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->mExtraCroppingQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 19
    return-void

    .line 20
    :pswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->mExtraCroppingQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
