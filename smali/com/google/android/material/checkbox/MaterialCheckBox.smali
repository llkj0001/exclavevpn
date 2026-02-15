.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CHECKBOX_STATES:[[I

.field public static final ERROR_STATE_SET:[I

.field public static final FRAMEWORK_BUTTON_DRAWABLE_RES_ID:I

.field public static final INDETERMINATE_STATE_SET:[I


# instance fields
.field public broadcasting:Z

.field public buttonDrawable:Landroid/graphics/drawable/Drawable;

.field public buttonIconDrawable:Landroid/graphics/drawable/Drawable;

.field public buttonIconTintList:Landroid/content/res/ColorStateList;

.field public buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public buttonTintList:Landroid/content/res/ColorStateList;

.field public centerIfNoTextEnabled:Z

.field public checkedState:I

.field public currentStateChecked:[I

.field public customStateDescription:Ljava/lang/CharSequence;

.field public errorAccessibilityLabel:Ljava/lang/CharSequence;

.field public errorShown:Z

.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

.field public final onErrorChangedListeners:Ljava/util/LinkedHashSet;

.field public final transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field public final transitionToUncheckedCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

.field public useMaterialThemeColors:Z

.field public usingMaterialButtonDrawable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0404d3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->INDETERMINATE_STATE_SET:[I

    .line 10
    const v0, 0x7f0404d2

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->ERROR_STATE_SET:[I

    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 22
    const v2, 0x101009e

    .line 25
    filled-new-array {v2, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 32
    const v0, 0x10100a0

    .line 35
    filled-new-array {v2, v0}, [I

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 42
    const v3, -0x10100a0

    .line 45
    filled-new-array {v2, v3}, [I

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 52
    const v2, -0x101009e

    .line 55
    filled-new-array {v2, v0}, [I

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 62
    filled-new-array {v2, v3}, [I

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 69
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->CHECKBOX_STATES:[[I

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 77
    const-string v2, "android"

    .line 79
    const-string v3, "btn_check_material_anim"

    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->FRAMEWORK_BUTTON_DRAWABLE_RES_ID:I

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c0

    .line 225
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f1304d5

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f080131

    .line 32
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 38
    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$1;-><init>(Landroid/view/View;I)V

    .line 44
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUncheckedCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    new-array v6, v0, [I

    .line 68
    const v5, 0x7f1304d5

    .line 71
    invoke-static {v1, p2, p3, v5}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialCheckBox:[I

    .line 76
    move-object v2, p2

    .line 77
    move v4, p3

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 81
    new-instance p2, Landroidx/appcompat/widget/PopupMenu;

    .line 83
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, v1, p3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_0

    .line 102
    const v2, 0x7f0402b5

    .line 105
    invoke-static {v1, v2, v0}, Lkotlin/ExceptionsKt;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    move-result v4

    .line 119
    sget v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->FRAMEWORK_BUTTON_DRAWABLE_RES_ID:I

    .line 121
    if-ne v2, v5, :cond_0

    .line 123
    if-nez v4, :cond_0

    .line 125
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const p1, 0x7f080130

    .line 131
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->usingMaterialButtonDrawable:Z

    .line 139
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    if-nez p1, :cond_0

    .line 143
    const p1, 0x7f080132

    .line 146
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    :cond_0
    const/4 p1, 0x3

    .line 153
    invoke-static {v1, p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 159
    const/4 p1, 0x4

    .line 160
    const/4 v1, -0x1

    .line 161
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result p1

    .line 165
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 173
    const/16 p1, 0xa

    .line 175
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    .line 181
    const/4 p1, 0x6

    .line 182
    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    .line 188
    const/16 p1, 0x9

    .line 190
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 196
    const/16 p1, 0x8

    .line 198
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    .line 204
    const/4 p1, 0x7

    .line 205
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 218
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    .line 224
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f12019f

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1201a1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1201a0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f04010b

    .line 8
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04010e

    .line 15
    invoke-static {p0, v1}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040137

    .line 22
    invoke-static {p0, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7f040121

    .line 29
    invoke-static {p0, v3}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v4, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 46
    invoke-static {v2, v4, v3}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v2, v5, v3}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v5, v3}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->CHECKBOX_STATES:[[I

    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->INDETERMINATE_STATE_SET:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->ERROR_STATE_SET:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    mul-int v1, v1, v2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v2

    .line 46
    int-to-float v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v2, v1

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v4, v1

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    .line 16
    return-object v1
.end method

.method public final refreshButtonDrawable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/Insets$Api29Impl;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/Insets$Api29Impl;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->usingMaterialButtonDrawable:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUncheckedCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v2, 0x18

    .line 48
    if-lt v1, v2, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 60
    const v2, 0x7f0900ce

    .line 63
    const v3, 0x7f0902e0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 70
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 74
    const v2, 0x7f090168

    .line 77
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-static {v0, v1}, Landroidx/core/graphics/Insets$Api29Impl;->compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 116
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->usingMaterialButtonDrawable:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->customStateDescription:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->broadcasting:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->broadcasting:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 69
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 82
    if-lt p1, v1, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 101
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->broadcasting:Z

    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->customStateDescription:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 10
    return-void
.end method
