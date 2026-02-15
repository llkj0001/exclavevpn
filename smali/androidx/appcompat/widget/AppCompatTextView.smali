.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field private mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 22
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 32
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 37
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 43
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p0, p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 52
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1201(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method public static synthetic access$201(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$401(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    return-void
.end method

.method public static synthetic access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$001(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$101(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$201(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 32
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$401(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 29
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;

    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1a

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 45
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 14
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextClassifierHelper$Api26Impl;->getTextClassifier(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 7
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/TuplesKt;

    .line 11
    invoke-virtual {v0}, Lkotlin/TuplesKt;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->populateSurroundingTextIfNeeded(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Lkotlin/ResultKt;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-boolean p3, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-object p2, p2, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 14
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 20
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 27
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 26
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 26
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    invoke-static {v0, p3}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    invoke-static {v0, p4}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 46
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    invoke-static {v0, p3}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    invoke-static {v0, p4}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 46
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;->setFirstBaselineToTopHeight(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;->setLastBaselineToBottomHeight(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;->setLineHeight(IF)V

    .line 14
    return-void

    .line 15
    :cond_0
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/activity/Api34Impl;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 40
    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/text/PrecomputedTextCompat;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 3
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    if-ne v0, v4, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 18
    if-ne v0, v5, :cond_2

    .line 20
    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-ne v0, v5, :cond_3

    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 30
    if-ne v0, v5, :cond_4

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 36
    if-ne v0, v5, :cond_5

    .line 38
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-ne v0, v4, :cond_6

    .line 42
    const/4 v3, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    if-ne v0, v2, :cond_7

    .line 46
    const/4 v3, 0x7

    .line 47
    :cond_7
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v2, 0x17

    .line 54
    if-ge v0, v2, :cond_9

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, p1, v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    div-float v0, p1, v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 85
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 88
    return-void

    .line 89
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 96
    iget v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 98
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setBreakStrategy(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 101
    iget p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 103
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setHyphenationFrequency(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 106
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 26
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "Context cannot be null"

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 46
    throw p1
.end method
