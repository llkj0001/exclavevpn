.class public final Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 4
    const v1, 0x101009e

    .line 7
    const v2, 0x10100a0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 17
    const v3, -0x10100a0

    .line 20
    filled-new-array {v1, v3}, [I

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 27
    const v1, -0x101009e

    .line 30
    filled-new-array {v1, v2}, [I

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 37
    filled-new-array {v1, v3}, [I

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 44
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 46
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f04010b

    .line 8
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040121

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v2, v3, v0}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 31
    move-result v0

    .line 32
    const v3, 0x3f0a3d71    # 0.54f

    .line 35
    invoke-static {v2, v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 38
    move-result v3

    .line 39
    const v4, 0x3ec28f5c    # 0.38f

    .line 42
    invoke-static {v2, v4, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v4, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 49
    move-result v1

    .line 50
    filled-new-array {v0, v3, v5, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 56
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method
