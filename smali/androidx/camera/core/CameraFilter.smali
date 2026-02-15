.class public interface abstract Landroidx/camera/core/CameraFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_ID:Landroidx/camera/core/impl/AutoValue_Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/AutoValue_Identifier;

    .line 8
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/AutoValue_Identifier;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v1, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/AutoValue_Identifier;

    .line 13
    return-void
.end method
