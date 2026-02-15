.class public final Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private defaultValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$yN-PHok6NZgxzrBdVSuHLI8IejU(Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;Landroidx/preference/Preference$OnPreferenceChangeListener;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->setOnPreferenceChangeListener$lambda$0(Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;Landroidx/preference/Preference$OnPreferenceChangeListener;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0401d8

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    sget-object v1, Landroidx/preference/R$styleable;->Preference:[I

    .line 13
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 p2, 0x12

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/preference/EditTextPreference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->defaultValue:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_1
    const/16 p2, 0xb

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/preference/EditTextPreference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->defaultValue:Ljava/lang/String;

    .line 61
    :cond_3
    return-void
.end method

.method private static final setOnPreferenceChangeListener$lambda$0(Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;Landroidx/preference/Preference$OnPreferenceChangeListener;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->defaultValue:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, p2, p3}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->defaultValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/NonBlackEditTextPreference;->defaultValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    return-void
.end method
