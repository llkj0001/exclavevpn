.class public final Landroidx/emoji2/viewsintegration/EmojiInputFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 29
    if-nez p5, :cond_2

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p4

    .line 41
    if-ne p1, p4, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    if-nez p2, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p4

    .line 52
    if-ne p3, p4, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 79
    if-nez p3, :cond_6

    .line 81
    new-instance p3, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 83
    invoke-direct {p3, v0, p0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V

    .line 86
    iput-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 88
    :cond_6
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 90
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 93
    return-object p1
.end method
