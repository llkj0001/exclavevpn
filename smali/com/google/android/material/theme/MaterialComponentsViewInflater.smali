.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 3
    const v1, 0x7f1304d6

    .line 6
    const v5, 0x7f040459

    .line 9
    invoke-static {p1, p2, v5, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v7, p1, [I

    .line 23
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    .line 25
    const v6, 0x7f1304d6

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-static {v2, p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-object v0
.end method

.method public final createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 3
    const v1, 0x1010084

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const v3, 0x7f04053f

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, Lkotlin/ExceptionsKt;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 34
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    filled-new-array {v4, v7}, [I

    .line 42
    move-result-object v4

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    :goto_0
    if-ge v9, v7, :cond_0

    .line 48
    if-gez v10, :cond_0

    .line 50
    aget v10, v4, v9

    .line 52
    invoke-static {p1, v6, v10, v8}, Lkotlin/LazyKt__LazyJVMKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 55
    move-result v10

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eq v10, v8, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    if-eq p2, v8, :cond_3

    .line 78
    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 80
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x4

    .line 89
    filled-new-array {v7, v1}, [I

    .line 92
    move-result-object v1

    .line 93
    const/4 v3, -0x1

    .line 94
    :goto_1
    if-ge v2, v7, :cond_2

    .line 96
    if-gez v3, :cond_2

    .line 98
    aget v3, v1, v2

    .line 100
    invoke-static {p2, p1, v3, v8}, Lkotlin/LazyKt__LazyJVMKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 103
    move-result v3

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    if-ltz v3, :cond_3

    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 115
    :cond_3
    :goto_2
    return-object v0
.end method
