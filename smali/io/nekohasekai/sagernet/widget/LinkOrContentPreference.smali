.class public final Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic $r8$lambda$a5KyFr1L1d5HVSQMf-jr7GKsI5s(Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;->_init_$lambda$0(Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;Landroid/widget/EditText;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_link_dialog:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 10
    new-instance p1, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;-><init>(Lcom/takisoft/preferencex/EditTextPreference;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_link_dialog:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 22
    new-instance p1, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;-><init>(Lcom/takisoft/preferencex/EditTextPreference;I)V

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_link_dialog:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 25
    new-instance p1, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;-><init>(Lcom/takisoft/preferencex/EditTextPreference;I)V

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_link_dialog:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 28
    new-instance p1, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;-><init>(Lcom/takisoft/preferencex/EditTextPreference;I)V

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;Landroid/widget/EditText;)V
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
    invoke-static {p1, v0, p0}, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;->lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;)V

    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;

    .line 21
    invoke-direct {v1, p1, v0, p0}, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-void
.end method

.method public static final synthetic access$lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;->lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;)V

    .line 4
    return-void
.end method

.method private static final lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;)V
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
    if-nez v3, :cond_8

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
    if-eqz v3, :cond_7

    .line 48
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_7

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
    goto/16 :goto_2

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    :goto_0
    const-string v5, "content"

    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v3, v4

    .line 104
    :goto_1
    const-string v5, "http"

    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p0

    .line 116
    sget p2, Lio/nekohasekai/sagernet/R$string;->cleartext_http_warning:I

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 135
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :cond_5
    const-string p2, "https"

    .line 146
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 155
    return-void

    .line 156
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    const-string p2, "Missing scheme in url"

    .line 186
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    const-string p2, "invalid url"

    .line 194
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 208
    return-void
.end method
