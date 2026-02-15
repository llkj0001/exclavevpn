.class public final Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr p1, v0

    .line 9
    mul-float v1, p1, p1

    .line 11
    mul-float v1, v1, p1

    .line 13
    mul-float v1, v1, p1

    .line 15
    mul-float v1, v1, p1

    .line 17
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    mul-float v0, p1, p1

    .line 21
    mul-float v0, v0, p1

    .line 23
    mul-float v0, v0, p1

    .line 25
    mul-float v0, v0, p1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
