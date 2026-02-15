.class public final Landroidx/dynamicanimation/animation/DynamicAnimation$4;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
