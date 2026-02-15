.class public abstract Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# virtual methods
.method public getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;-><init>(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 10
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    return-object v0
.end method

.method public abstract onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
