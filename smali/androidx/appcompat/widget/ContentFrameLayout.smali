.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

.field public final mDecorPadding:Landroid/graphics/Rect;

.field public mFixedHeightMajor:Landroid/util/TypedValue;

.field public mFixedHeightMinor:Landroid/util/TypedValue;

.field public mFixedWidthMajor:Landroid/util/TypedValue;

.field public mFixedWidthMinor:Landroid/util/TypedValue;

.field public mMinWidthMajor:Landroid/util/TypedValue;

.field public mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 19
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    check-cast v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 79
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x5

    .line 38
    const/high16 v10, -0x80000000

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    if-ne v3, v10, :cond_4

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 51
    :goto_1
    if-eqz v12, :cond_4

    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    .line 55
    if-eqz v13, :cond_4

    .line 57
    if-ne v13, v9, :cond_2

    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 62
    move-result v12

    .line 63
    :goto_2
    float-to-int v12, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-ne v13, v8, :cond_3

    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    int-to-float v14, v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    :goto_3
    if-lez v12, :cond_4

    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 83
    add-int/2addr v13, v14

    .line 84
    sub-int/2addr v12, v13

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v13

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v12, p1

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_4
    if-ne v6, v10, :cond_8

    .line 104
    if-eqz v2, :cond_5

    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 111
    :goto_5
    if-eqz v6, :cond_8

    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    .line 115
    if-eqz v14, :cond_8

    .line 117
    if-ne v14, v9, :cond_6

    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 122
    move-result v6

    .line 123
    :goto_6
    float-to-int v6, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    if-ne v14, v8, :cond_7

    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    int-to-float v15, v14

    .line 130
    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 134
    move-result v6

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v6, 0x0

    .line 137
    :goto_7
    if-lez v6, :cond_8

    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 143
    add-int/2addr v14, v15

    .line 144
    sub-int/2addr v6, v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    move-result v14

    .line 149
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v6

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move/from16 v6, p2

    .line 160
    :goto_8
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v12

    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v14

    .line 171
    if-nez v13, :cond_d

    .line 173
    if-ne v3, v10, :cond_d

    .line 175
    if-eqz v2, :cond_9

    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 182
    :goto_9
    if-eqz v2, :cond_d

    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 186
    if-eqz v3, :cond_d

    .line 188
    if-ne v3, v9, :cond_a

    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 193
    move-result v1

    .line 194
    :goto_a
    float-to-int v1, v1

    .line 195
    goto :goto_b

    .line 196
    :cond_a
    if-ne v3, v8, :cond_b

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    int-to-float v3, v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 205
    move-result v1

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    const/4 v1, 0x0

    .line 208
    :goto_b
    if-lez v1, :cond_c

    .line 210
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 212
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 214
    add-int/2addr v2, v3

    .line 215
    sub-int/2addr v1, v2

    .line 216
    :cond_c
    if-ge v12, v1, :cond_d

    .line 218
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    move-result v14

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    const/4 v4, 0x0

    .line 224
    :goto_c
    if-eqz v4, :cond_e

    .line 226
    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 229
    :cond_e
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 3
    return-void
.end method
