.class public final Landroidx/fragment/app/FragmentTransitionCompat21$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
