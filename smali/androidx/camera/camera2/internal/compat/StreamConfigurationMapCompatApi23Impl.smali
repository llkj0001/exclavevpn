.class public final Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;
.super Landroidx/camera/view/PreviewView$1;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getOutputSizes(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
