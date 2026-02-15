.class public abstract Lgo/Universe;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Universe$proxyerror;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 4
    invoke-static {}, Lgo/Universe;->_init()V

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method
