.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-boolean p1, p1, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x50

    .line 56
    if-ne p1, v1, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 65
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
