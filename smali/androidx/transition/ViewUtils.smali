.class public abstract Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final IMPL:Landroidx/transition/Transition$1;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x17

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x16

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    .line 37
    const/16 v1, 0x11

    .line 39
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 42
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Landroidx/transition/Transition$1;

    .line 47
    const/16 v1, 0x11

    .line 49
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 52
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 54
    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 56
    const-string v1, "translationAlpha"

    .line 58
    const/4 v2, 0x0

    .line 59
    const-class v3, Ljava/lang/Float;

    .line 61
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 64
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 66
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 68
    const-string v1, "clipBounds"

    .line 70
    const/4 v2, 0x7

    .line 71
    const-class v3, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition$1;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/Transition$1;->setTransitionVisibility(Landroid/view/View;I)V

    .line 6
    return-void
.end method
