.class public Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDrawsInPressedState:Z

.field public final mHijackFocus:Z

.field public mListSelectionHidden:Z

.field public mMotionPosition:I

.field public mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

.field public mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field public final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401d1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final measureHeightOfChildrenCompat(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v9, :cond_4

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 89
    if-lez v6, :cond_5

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_5

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v4, v1, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 68
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->drawableHotspotChanged(Landroid/view/View;FF)V

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 80
    :cond_6
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 83
    iget v0, v1, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 85
    if-eq v0, v9, :cond_7

    .line 87
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    move-result v11

    .line 91
    sub-int/2addr v0, v11

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    if-eq v0, v10, :cond_7

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 109
    :cond_7
    iput v8, v1, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v0, v7, v0

    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 125
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->drawableHotspotChanged(Landroid/view/View;FF)V

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_9

    .line 143
    if-eq v8, v9, :cond_9

    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v12, 0x0

    .line 148
    :goto_4
    if-eqz v12, :cond_a

    .line 150
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 160
    move-result v13

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 164
    move-result v14

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x1

    .line 171
    iget-object v4, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 178
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 180
    sub-int/2addr v0, v13

    .line 181
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 183
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 185
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 190
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 192
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 194
    add-int/2addr v0, v13

    .line 195
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 197
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 201
    add-int/2addr v0, v13

    .line 202
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    const/16 v13, 0x21

    .line 208
    if-lt v0, v13, :cond_b

    .line 210
    invoke-static {v1}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->isSelectedChildViewEnabled(Landroid/widget/AbsListView;)Z

    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->sIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 217
    if-eqz v0, :cond_c

    .line 219
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 222
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    :cond_c
    const/4 v0, 0x0

    .line 229
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 232
    move-result v14

    .line 233
    if-eq v14, v0, :cond_f

    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 237
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    if-lt v14, v13, :cond_d

    .line 241
    invoke-static {v1, v0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->setSelectedChildViewEnabled(Landroid/widget/AbsListView;Z)V

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    sget-object v13, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->sIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 247
    if-eqz v13, :cond_e

    .line 249
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :cond_e
    :goto_6
    if-eq v8, v9, :cond_f

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 266
    :cond_f
    if-eqz v12, :cond_11

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_10

    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    const/4 v12, 0x0

    .line 285
    :goto_7
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 291
    :cond_11
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12

    .line 297
    if-eq v8, v9, :cond_12

    .line 299
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 302
    :cond_12
    iget-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 304
    if-eqz v0, :cond_13

    .line 306
    iput-boolean v5, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 308
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 311
    const/4 v4, 0x1

    .line 312
    if-ne v3, v4, :cond_0

    .line 314
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 321
    goto/16 :goto_0

    .line 323
    :goto_8
    if-eqz v0, :cond_14

    .line 325
    if-eqz v4, :cond_15

    .line 327
    :cond_14
    iput-boolean v5, v1, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 329
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 332
    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 335
    iget v3, v1, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 337
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 340
    move-result v4

    .line 341
    sub-int/2addr v3, v4

    .line 342
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_15

    .line 348
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 351
    :cond_15
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 353
    if-eqz v0, :cond_17

    .line 355
    if-nez v3, :cond_16

    .line 357
    new-instance v3, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 359
    invoke-direct {v3, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 362
    iput-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 364
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 366
    iget-boolean v4, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 368
    const/4 v4, 0x1

    .line 369
    iput-boolean v4, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 371
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 374
    goto :goto_9

    .line 375
    :cond_17
    if-eqz v3, :cond_19

    .line 377
    iget-boolean v2, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 379
    if-eqz v2, :cond_18

    .line 381
    invoke-virtual {v3}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 384
    :cond_18
    iput-boolean v5, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 386
    :cond_19
    :goto_9
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Landroidx/appcompat/widget/Toolbar$2;

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroid/view/ViewGroup;I)V

    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x9

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne v1, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    return v2

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 65
    move-result p1

    .line 66
    if-eq p1, v5, :cond_6

    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 71
    move-result v1

    .line 72
    if-eq p1, v1, :cond_6

    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 77
    move-result v1

    .line 78
    sub-int v1, p1, v1

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    const/16 v4, 0x1e

    .line 95
    if-lt v0, v4, :cond_4

    .line 97
    sget-boolean v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    sget-object v4, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x5

    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v5, v6, v7

    .line 117
    aput-object v1, v6, v3

    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    const/4 v5, 0x2

    .line 122
    aput-object v1, v6, v5

    .line 124
    const/4 v1, 0x3

    .line 125
    aput-object v0, v6, v1

    .line 127
    const/4 v1, 0x4

    .line 128
    aput-object v0, v6, v1

    .line 130
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    new-array v4, v3, [Ljava/lang/Object;

    .line 141
    aput-object v1, v4, v7

    .line 143
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    aput-object p1, v1, v7

    .line 156
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 190
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    .line 30
    check-cast v1, Landroidx/appcompat/widget/DropDownListView;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 30
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 51
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 55
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 59
    return-void
.end method
