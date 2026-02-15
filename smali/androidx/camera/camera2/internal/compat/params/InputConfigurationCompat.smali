.class public final Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 6
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_2

    .line 16
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 18
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi31Impl;

    .line 20
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;)V

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 29
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 31
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
