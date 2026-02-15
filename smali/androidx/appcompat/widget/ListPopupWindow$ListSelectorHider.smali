.class public final Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v2

    .line 30
    if-le v1, v2, :cond_0

    .line 32
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v1

    .line 38
    iget v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 40
    if-gt v1, v2, :cond_0

    .line 42
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
