.class public abstract Lcom/google/android/material/navigation/DrawerLayoutUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_SCRIM_ALPHA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x67000000

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    .line 9
    return-void
.end method
