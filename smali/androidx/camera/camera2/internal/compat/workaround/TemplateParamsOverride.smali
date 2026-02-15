.class public final Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mWorkaroundByCaptureIntentPreview:Z

.field public final mWorkaroundByCaptureIntentStillCapture:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;I)V
    .locals 4

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p1, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/Quirk;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 65
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->workaroundByCaptureIntentPreview()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_1
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentPreview:Z

    .line 76
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentStillCapture:Z

    .line 84
    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 90
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentPreview:Z

    .line 96
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 98
    sget-object p2, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 100
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_2
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentStillCapture:Z

    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
