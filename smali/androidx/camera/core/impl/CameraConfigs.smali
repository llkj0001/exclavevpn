.class public abstract Landroidx/camera/core/impl/CameraConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_CAMERA_CONFIG:Landroidx/camera/view/PreviewView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/view/PreviewView$1;

    .line 10
    return-void
.end method
