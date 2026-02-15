.class public final Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    const v0, 0x7f04053f

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/ExceptionsKt;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x2

    .line 30
    filled-new-array {v1, v0}, [I

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    if-gez v4, :cond_0

    .line 41
    aget v4, v0, v3

    .line 43
    invoke-static {p2, p1, v4, v2}, Lkotlin/LazyKt__LazyJVMKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    if-ltz v4, :cond_1

    .line 55
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 58
    :cond_1
    return-void
.end method
