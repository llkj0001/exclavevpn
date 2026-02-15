.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
