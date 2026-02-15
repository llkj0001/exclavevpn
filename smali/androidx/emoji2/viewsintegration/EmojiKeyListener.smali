.class public final Landroidx/emoji2/viewsintegration/EmojiKeyListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final mKeyListener:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 6
    return-void
.end method

.method public final getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, v0, :cond_1

    .line 7
    const/16 v0, 0x70

    .line 9
    if-eq p3, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p4, v1}, Landroidx/appcompat/widget/PopupMenu;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p2, p4, v2}, Landroidx/appcompat/widget/PopupMenu;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_2
    return v1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
