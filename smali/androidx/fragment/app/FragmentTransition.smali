.class public abstract Landroidx/fragment/app/FragmentTransition;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

.field public static final SUPPORT_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Landroidx/transition/FragmentTransitionSupport;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/FragmentTransitionImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, v1

    .line 22
    :catch_0
    sput-object v0, Landroidx/fragment/app/FragmentTransition;->SUPPORT_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 24
    return-void
.end method

.method public static final setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
