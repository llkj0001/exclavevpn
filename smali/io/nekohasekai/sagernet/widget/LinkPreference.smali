.class public final Lio/nekohasekai/sagernet/widget/LinkPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private defaultValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6Dc97gnOwj5JRS1kV3Gw4SvDpMk(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/LinkPreference;->_init_$lambda$0(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroid/widget/EditText;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UPpbqYRNLu_7UQzWxajNEnn6gYE(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/LinkPreference;->_init_$lambda$1(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/widget/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0401d8

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lio/nekohasekai/sagernet/widget/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lio/nekohasekai/sagernet/widget/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_link_dialog:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;-><init>(Lcom/takisoft/preferencex/EditTextPreference;I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 21
    new-instance v0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;-><init>(Lcom/takisoft/preferencex/EditTextPreference;I)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    .line 32
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/16 p2, 0x12

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/preference/EditTextPreference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    :cond_0
    iput-object p4, p0, Lio/nekohasekai/sagernet/widget/LinkPreference;->defaultValue:Ljava/lang/String;

    .line 60
    return-void

    .line 61
    :cond_1
    const/16 p2, 0xb

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/preference/EditTextPreference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    :cond_2
    iput-object p4, p0, Lio/nekohasekai/sagernet/widget/LinkPreference;->defaultValue:Ljava/lang/String;

    .line 81
    :cond_3
    return-void
.end method

.method private static final _init_$lambda$0(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$id;->input_layout:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-static {p1, v0, p0}, Lio/nekohasekai/sagernet/widget/LinkPreference;->lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V

    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;

    .line 21
    invoke-direct {v1, p1, v0, p0}, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-void
.end method

.method private static final _init_$lambda$1(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkPreference;->defaultValue:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-static {p2}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :catch_0
    return v0
.end method

.method public static final synthetic access$lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/LinkPreference;->lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V

    .line 4
    return-void
.end method

.method private static final lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V
    .locals 6

    .line 1
    const-string v0, "Invalid scheme "

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "\n"

    .line 28
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_6

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 61
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v4

    .line 74
    :goto_0
    const-string v5, "http"

    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p0

    .line 86
    sget p2, Lio/nekohasekai/sagernet/R$string;->cleartext_http_warning:I

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 105
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_3
    const-string p2, "https"

    .line 116
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p2

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    const-string p2, "Missing scheme in url"

    .line 156
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    const-string p2, "invalid url"

    .line 164
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 178
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/LinkPreference;->defaultValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkPreference;->defaultValue:Ljava/lang/String;

    .line 3
    return-void
.end method
