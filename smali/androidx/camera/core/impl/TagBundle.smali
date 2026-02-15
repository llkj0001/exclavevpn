.class public Landroidx/camera/core/impl/TagBundle;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;


# instance fields
.field public final mTagMap:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/TagBundle;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 3
    return-object v0
.end method
