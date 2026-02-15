.class public final Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p3, :cond_1

    .line 8
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 10
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 41
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_7

    .line 47
    if-eqz p2, :cond_3

    .line 49
    if-gez p3, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v6, p2

    .line 53
    move v7, p3

    .line 54
    move-wide v8, p4

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_2
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    move-object p2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    move-object p2, p1

    .line 73
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 75
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    const/4 p1, -0x1

    .line 82
    const/4 p3, -0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 86
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 89
    move-result p1

    .line 90
    move p3, p1

    .line 91
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 93
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    const-wide/high16 p4, -0x8000000000000000L

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 104
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    move-result-wide p4

    .line 108
    goto :goto_1

    .line 109
    :goto_5
    iget-object v5, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 111
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 114
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 117
    return-void
.end method
