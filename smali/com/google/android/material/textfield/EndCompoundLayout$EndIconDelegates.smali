.class public final Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final customEndIconDrawableId:I

.field public final delegates:Landroid/util/SparseArray;

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final passwordIconDrawableId:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 13
    iget-object p1, p2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 17
    const/16 p2, 0x1c

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    .line 26
    const/16 p2, 0x35

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    .line 34
    return-void
.end method
