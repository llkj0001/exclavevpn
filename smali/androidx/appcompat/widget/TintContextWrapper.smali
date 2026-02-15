.class public abstract Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CACHE_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static wrap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/appcompat/widget/TintResources;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    sget p0, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 14
    :cond_0
    return-void
.end method
