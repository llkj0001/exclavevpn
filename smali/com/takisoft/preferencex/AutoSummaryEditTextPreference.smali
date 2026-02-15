.class public Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final inputType:I

.field public final passwordSubstitute:Ljava/lang/String;

.field public final passwordSubstituteLength:I

.field public summary:Ljava/lang/CharSequence;

.field public final summaryHasText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f0401d8

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->inputType:I

    .line 11
    sget-object v3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference:[I

    .line 13
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    .line 37
    if-nez v0, :cond_0

    .line 39
    const-string v0, "\u2022"

    .line 41
    iput-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-super {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 52
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 55
    move-result p1

    .line 56
    if-ge v1, p1, :cond_2

    .line 58
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 61
    move-result p1

    .line 62
    const v0, 0x1010220

    .line 65
    if-ne v0, p1, :cond_1

    .line 67
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->inputType:I

    .line 73
    return-void

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->inputType:I

    .line 16
    and-int/lit8 v2, v1, 0x10

    .line 18
    const/16 v3, 0x10

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 24
    const/16 v3, 0x80

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    const/16 v2, 0xe0

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-ne v1, v2, :cond_3

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 35
    iget v2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    .line 37
    if-lez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    :goto_0
    new-array v0, v2, [C

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 49
    const-string v0, "\u0000"

    .line 51
    iget-object v2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v0, v2, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4
    return-object v0
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 30
    :cond_1
    return-void
.end method
