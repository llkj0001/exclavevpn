.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 20
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 22
    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 7
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 9
    iget v4, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 11
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 30
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 61
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 70
    if-nez v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    invoke-virtual {v8, v4, v1, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    :goto_1
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 81
    if-nez v1, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, -0x2

    .line 85
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    invoke-virtual {v8, v4, v1, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    :goto_2
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 92
    if-nez v1, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v4, -0x3

    .line 96
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    invoke-virtual {v8, v4, v1, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    :goto_3
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez v1, :cond_7

    .line 107
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 109
    if-eqz v1, :cond_f

    .line 111
    :cond_7
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 113
    iget v4, v8, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 115
    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 124
    if-eqz v1, :cond_8

    .line 126
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 128
    iget v4, v8, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 130
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 132
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 138
    if-eqz v1, :cond_9

    .line 140
    iget v1, v8, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget v1, v8, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 145
    :goto_4
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 147
    if-eqz v4, :cond_a

    .line 149
    :goto_5
    move-object v1, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    new-instance v4, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 153
    const v5, 0x1020014

    .line 156
    iget-object v11, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 158
    invoke-direct {v4, v3, v1, v5, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 164
    iget v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 166
    iput v1, v8, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 168
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    if-eqz v1, :cond_b

    .line 172
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 174
    invoke-direct {v1, v2, v8}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 177
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;

    .line 183
    if-eqz v1, :cond_c

    .line 185
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 187
    invoke-direct {v1, v2, v6, v8}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 190
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    :cond_c
    :goto_7
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 195
    if-eqz v1, :cond_d

    .line 197
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 203
    if-eqz v1, :cond_e

    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 209
    :cond_e
    :goto_8
    iput-object v6, v8, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    :cond_f
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 213
    if-eqz v1, :cond_10

    .line 215
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 217
    iput-boolean v7, v8, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 219
    :cond_10
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 224
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 226
    if-eqz v1, :cond_11

    .line 228
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 231
    :cond_11
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 239
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 241
    if-eqz v1, :cond_12

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 246
    :cond_12
    return-object v0
.end method

.method public setNeutralButton(Ljava/lang/String;Lcom/github/shadowsocks/preference/PluginConfigurationDialogFragment$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 15
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    return-object v0
.end method
