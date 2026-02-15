.class public Lcom/takisoft/preferencex/EditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private disableMessagePaddingFix:Z

.field private editTextAttributes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat;"
        }
    .end annotation
.end field

.field private onBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401d8

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 6
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference;->editTextAttributes:Landroidx/collection/SparseArrayCompat;

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/takisoft/preferencex/R$styleable;->EditTextPreference:[I

    .line 17
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p4

    .line 26
    iput-boolean p4, p0, Lcom/takisoft/preferencex/EditTextPreference;->disableMessagePaddingFix:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    if-nez p2, :cond_0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 37
    move-result p1

    .line 38
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-ge p4, p1, :cond_2

    .line 41
    invoke-interface {p2, p4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, p4, p3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 48
    move-result v1

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    new-instance v2, Landroid/util/TypedValue;

    .line 56
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 59
    iput v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 61
    invoke-interface {p2, p4, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 64
    move-result v1

    .line 65
    iput v1, v2, Landroid/util/TypedValue;->data:I

    .line 67
    const/16 v1, 0x12

    .line 69
    iput v1, v2, Landroid/util/TypedValue;->type:I

    .line 71
    :goto_1
    move-object v1, v2

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    new-instance v2, Landroid/util/TypedValue;

    .line 75
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 78
    iput v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-interface {p2, p4, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 84
    move-result v1

    .line 85
    iput v1, v2, Landroid/util/TypedValue;->data:I

    .line 87
    const/16 v1, 0x11

    .line 89
    iput v1, v2, Landroid/util/TypedValue;->type:I

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    new-instance v2, Landroid/util/TypedValue;

    .line 94
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 97
    iput v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-interface {p2, p4, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 103
    move-result v1

    .line 104
    iput v1, v2, Landroid/util/TypedValue;->data:I

    .line 106
    const/16 v1, 0x10

    .line 108
    iput v1, v2, Landroid/util/TypedValue;->type:I

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v1, :cond_1

    .line 113
    iget-object v2, p0, Lcom/takisoft/preferencex/EditTextPreference;->editTextAttributes:Landroidx/collection/SparseArrayCompat;

    .line 115
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 118
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_3
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-direct {p1, p2, p0}, Lkotlin/properties/NotNullVar;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1010153 -> :sswitch_2
        0x1010154 -> :sswitch_2
        0x1010156 -> :sswitch_2
        0x1010157 -> :sswitch_2
        0x1010158 -> :sswitch_2
        0x101015a -> :sswitch_2
        0x1010220 -> :sswitch_1
        0x101038c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$000(Lcom/takisoft/preferencex/EditTextPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->disableMessagePaddingFix:Z

    .line 3
    return p0
.end method

.method public static access$100(Lcom/takisoft/preferencex/EditTextPreference;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    const p1, 0x102000b

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic access$200(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->editTextAttributes:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->onBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Use OnBindEditTextListener to modify the EditText"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference;->onBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 3
    return-object v0
.end method

.method public setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference;->onBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 17
    :cond_0
    return-void
.end method
