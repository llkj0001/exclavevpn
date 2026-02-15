.class public abstract Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 12
    return-void
.end method
