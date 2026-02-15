.class public final Landroidx/camera/core/impl/QuirkSettingsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

.field public static final sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;


# instance fields
.field public final mObservable:Landroidx/camera/core/impl/MutableStateObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettings;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/QuirkSettings;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 8
    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 10
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 12
    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsHolder;-><init>()V

    .line 15
    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/MutableStateObservable;

    .line 6
    sget-object v1, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 13
    return-void
.end method
