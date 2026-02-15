.class public final Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 8
    invoke-direct {v0, p1}, Landroidx/room/ObservedTableVersions;-><init>(Landroid/widget/TextView;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 13
    return-void
.end method


# virtual methods
.method public final getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlin/TuplesKt;

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/TuplesKt;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlin/TuplesKt;

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/TuplesKt;->setAllCaps(Z)V

    .line 10
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlin/TuplesKt;

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/TuplesKt;->setEnabled(Z)V

    .line 10
    return-void
.end method
