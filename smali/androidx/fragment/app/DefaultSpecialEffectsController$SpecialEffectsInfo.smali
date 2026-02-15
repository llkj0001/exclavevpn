.class public abstract Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 9
    return-void
.end method


# virtual methods
.method public final isVisibilityUnchanged()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    cmpg-float v4, v4, v5

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eq v1, v6, :cond_4

    .line 36
    const/16 v4, 0x8

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Unknown visibility "

    .line 44
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v6, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :cond_4
    :goto_0
    iget v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 58
    if-eq v6, v0, :cond_6

    .line 60
    if-eq v6, v3, :cond_5

    .line 62
    if-eq v0, v3, :cond_5

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return v2

    .line 66
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 67
    return v0
.end method
