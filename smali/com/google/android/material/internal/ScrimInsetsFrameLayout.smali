.class public abstract Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public drawBottomInsetForeground:Z

.field public drawLeftInsetForeground:Z

.field public drawRightInsetForeground:Z

.field public drawTopInsetForeground:Z

.field public insetForeground:Landroid/graphics/drawable/Drawable;

.field public insets:Landroid/graphics/Rect;

.field public tempRect:Landroid/graphics/Rect;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 16
    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 46
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 48
    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 63
    if-eqz v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    sub-int v4, v2, v4

    .line 71
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 86
    if-eqz v4, :cond_2

    .line 88
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 90
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 94
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 96
    sub-int v4, v2, v4

    .line 98
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 113
    if-eqz v4, :cond_3

    .line 115
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 117
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 119
    sub-int v5, v1, v5

    .line 121
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    sub-int/2addr v2, v4

    .line 126
    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 3
    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 3
    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 3
    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 3
    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method
