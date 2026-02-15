.class public abstract Lio/nekohasekai/sagernet/plugin/Plugin;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/Plugin;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/plugin/Plugin;->getId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getDefaultConfig()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDirectBootAware()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/Plugin;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
