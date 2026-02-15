.class public final Landroidx/appcompat/app/AlertController$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AlertController$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 12
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iput-boolean v3, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView()V

    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 63
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 75
    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    const v1, 0x101035b

    .line 84
    filled-new-array {v1}, [I

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result v1

    .line 98
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 105
    :cond_4
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/appcompat/app/AlertController;

    .line 117
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 119
    if-ne p1, v1, :cond_6

    .line 121
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 123
    if-eqz v1, :cond_6

    .line 125
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 132
    if-ne p1, v1, :cond_7

    .line 134
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 136
    if-eqz v1, :cond_7

    .line 138
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 145
    if-ne p1, v1, :cond_8

    .line 147
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 149
    if-eqz p1, :cond_8

    .line 151
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 p1, 0x0

    .line 157
    :goto_1
    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 162
    :cond_9
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/preference/PreferenceFragmentCompat$1;

    .line 164
    const/4 v1, 0x1

    .line 165
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
