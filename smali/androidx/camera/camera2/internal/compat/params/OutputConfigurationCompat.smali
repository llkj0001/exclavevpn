.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;-><init>(ILandroid/view/Surface;)V

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1c

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(ILandroid/view/Surface;)V

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1a

    .line 32
    if-lt v0, v1, :cond_2

    .line 34
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    .line 36
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(ILandroid/view/Surface;)V

    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x18

    .line 44
    if-lt v0, v1, :cond_3

    .line 46
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;

    .line 48
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;-><init>(ILandroid/view/Surface;)V

    .line 51
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 56
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Landroid/view/Surface;)V

    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
