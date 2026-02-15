.class public abstract Landroidx/core/os/LocaleListCompat$Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "en"

    .line 5
    const-string v2, "XA"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 12
    const-string v1, "ar"

    .line 14
    const-string v2, "XB"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
