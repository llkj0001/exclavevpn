.class public final Landroidx/emoji2/viewsintegration/EmojiInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mEmojiCompatDeleteHelper:Landroidx/transition/Transition$1;

.field public final mTextView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 11
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/EditText;

    .line 13
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/transition/Transition$1;

    .line 15
    sget-object p1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_3

    .line 30
    if-nez p3, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    if-nez p2, :cond_1

    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    :cond_1
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 51
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Lorg/commonmark/parser/Parser;

    .line 53
    iget-object p1, p1, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v2, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 68
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 70
    add-int/2addr v0, p1

    .line 71
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 84
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/transition/Transition$1;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/transition/Transition$1;->handleDeleteSurroundingText(Landroidx/emoji2/viewsintegration/EmojiInputConnection;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/transition/Transition$1;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/transition/Transition$1;->handleDeleteSurroundingText(Landroidx/emoji2/viewsintegration/EmojiInputConnection;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
