.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public final mAlertDialogLayout:I

.field public final mButtonHandler:Landroidx/appcompat/app/AlertController$1;

.field public mButtonNegative:Landroid/widget/Button;

.field public mButtonNegativeMessage:Landroid/os/Message;

.field public mButtonNegativeText:Ljava/lang/CharSequence;

.field public mButtonNeutral:Landroid/widget/Button;

.field public mButtonNeutralMessage:Landroid/os/Message;

.field public mButtonNeutralText:Ljava/lang/CharSequence;

.field public mButtonPositive:Landroid/widget/Button;

.field public mButtonPositiveMessage:Landroid/os/Message;

.field public mButtonPositiveText:Ljava/lang/CharSequence;

.field public mCheckedItem:I

.field public final mContext:Landroid/content/Context;

.field public mCustomTitleView:Landroid/view/View;

.field public final mDialog:Landroidx/appcompat/app/AlertDialog;

.field public final mHandler:Landroidx/preference/PreferenceFragmentCompat$1;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconView:Landroid/widget/ImageView;

.field public final mListItemLayout:I

.field public final mListLayout:I

.field public mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public mMessage:Ljava/lang/CharSequence;

.field public mMessageView:Landroid/widget/TextView;

.field public final mMultiChoiceItemLayout:I

.field public mScrollView:Landroidx/core/widget/NestedScrollView;

.field public final mShowTitle:Z

.field public final mSingleChoiceItemLayout:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleView:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public mViewSpacingSpecified:Z

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 10
    new-instance v1, Landroidx/appcompat/app/AlertController$1;

    .line 12
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 23
    new-instance p3, Landroidx/preference/PreferenceFragmentCompat$1;

    .line 25
    invoke-direct {p3}, Landroidx/preference/PreferenceFragmentCompat$1;-><init>()V

    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v1, p3, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/preference/PreferenceFragmentCompat$1;

    .line 37
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 39
    const v1, 0x7f04002f

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p3

    .line 62
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result p3

    .line 69
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 71
    const/4 p3, 0x7

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result p3

    .line 76
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result p3

    .line 83
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 85
    const/4 p3, 0x6

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result p3

    .line 91
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 106
    return-void
.end method

.method public static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_3
    return-void
.end method

.method public static resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/preference/PreferenceFragmentCompat$1;

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "Button does not exist"

    .line 27
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 33
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 38
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 40
    return-void
.end method
