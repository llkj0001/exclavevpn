.class public final Landroidx/appcompat/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, v1, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 26
    iget-boolean v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 28
    if-eq v6, v3, :cond_3

    .line 30
    iput-boolean v3, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 32
    iget-object v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 43
    if-eqz v6, :cond_2

    .line 45
    iget v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget-object v5, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 62
    if-eqz v3, :cond_4

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    move-result v3

    .line 74
    if-ne v3, v2, :cond_5

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_4
    aget v5, v1, v4

    .line 81
    if-eqz v5, :cond_6

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    if-nez v6, :cond_8

    .line 90
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 94
    if-eqz v5, :cond_8

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 99
    if-eqz v5, :cond_8

    .line 101
    :goto_5
    const/4 v5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v5, 0x0

    .line 104
    :goto_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    :goto_7
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 113
    if-eqz v6, :cond_a

    .line 115
    instance-of v6, v5, Landroid/app/Activity;

    .line 117
    if-eqz v6, :cond_9

    .line 119
    check-cast v5, Landroid/app/Activity;

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    check-cast v5, Landroid/content/ContextWrapper;

    .line 124
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v5, 0x0

    .line 130
    :goto_8
    if-eqz v5, :cond_11

    .line 132
    invoke-static {v5}, Lcom/google/android/material/internal/ViewUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v8

    .line 144
    sub-int/2addr v7, v8

    .line 145
    aget v8, v1, v2

    .line 147
    if-ne v7, v8, :cond_b

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    const/4 v7, 0x0

    .line 152
    :goto_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const/4 v5, 0x0

    .line 169
    :goto_a
    if-eqz v7, :cond_d

    .line 171
    if-eqz v5, :cond_d

    .line 173
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 175
    if-eqz v5, :cond_d

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v5, 0x0

    .line 180
    :goto_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 183
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 186
    move-result v5

    .line 187
    aget v7, v1, v4

    .line 189
    if-eq v5, v7, :cond_e

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v6

    .line 199
    sub-int/2addr v5, v6

    .line 200
    aget v1, v1, v4

    .line 202
    if-ne v5, v1, :cond_10

    .line 204
    :cond_e
    if-eqz v3, :cond_f

    .line 206
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 208
    if-eqz v1, :cond_10

    .line 210
    goto :goto_c

    .line 211
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 213
    if-eqz v1, :cond_10

    .line 215
    goto :goto_c

    .line 216
    :cond_10
    const/4 v2, 0x0

    .line 217
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 220
    :cond_11
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 223
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 225
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_14

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_14

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 246
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 248
    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 250
    if-nez v2, :cond_14

    .line 252
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 254
    if-eqz v2, :cond_13

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_12

    .line 262
    goto :goto_e

    .line 263
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v0

    .line 267
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_14

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 279
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 281
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 284
    goto :goto_d

    .line 285
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 288
    :cond_14
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 293
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 295
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_17

    .line 301
    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 303
    if-nez v2, :cond_17

    .line 305
    iget-object v2, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 307
    if-eqz v2, :cond_16

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_15

    .line 315
    goto :goto_f

    .line 316
    :cond_15
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 319
    goto :goto_10

    .line 320
    :cond_16
    :goto_f
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 323
    :cond_17
    :goto_10
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
