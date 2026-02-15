.class public Landroidx/core/view/WindowInsetsCompat$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final mHost:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 9
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1f

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 19
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1e

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 29
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1d

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 39
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 45
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 54
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 60
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 66
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method public copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getInsets(I)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    return-object p1
.end method

.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStableInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    return-object v0
.end method

.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    return-object v0
.end method

.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 47
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p1
.end method

.method public isConsumed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRound()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVisible(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSystemUiVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method
