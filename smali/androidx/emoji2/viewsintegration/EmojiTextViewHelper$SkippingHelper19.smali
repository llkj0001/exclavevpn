.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 11
    return-void
.end method


# virtual methods
.method public final getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 5
    return v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->setAllCaps(Z)V

    .line 16
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput-boolean p1, v1, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->setEnabled(Z)V

    .line 18
    return-void
.end method

.method public final wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
