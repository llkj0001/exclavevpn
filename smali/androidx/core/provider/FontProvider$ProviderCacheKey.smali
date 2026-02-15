.class public final Landroidx/core/provider/FontProvider$ProviderCacheKey;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAuthority:Ljava/lang/String;

.field public mCertificates:Ljava/util/List;

.field public mPackageName:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 13
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 35
    iget-object p1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
