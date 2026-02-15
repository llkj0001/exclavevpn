.class public final Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;",
        ">;"
    }
.end annotation


# instance fields
.field public allowInsecure:Landroidx/preference/SwitchPreference;

.field public alpn:Landroidx/preference/EditTextPreference;

.field public certificates:Landroidx/preference/EditTextPreference;

.field public echConfig:Landroidx/preference/EditTextPreference;

.field public mtlsCertificate:Landroidx/preference/EditTextPreference;

.field public mtlsCertificatePrivateKey:Landroidx/preference/EditTextPreference;

.field public password:Landroidx/preference/EditTextPreference;

.field public pinnedCertificateChain:Landroidx/preference/EditTextPreference;

.field public pinnedPeerCertificate:Landroidx/preference/EditTextPreference;

.field public pinnedPeerCertificatePublicKey:Landroidx/preference/EditTextPreference;

.field public realityDisableX25519Mlkem768:Landroidx/preference/SwitchPreference;

.field public realityFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public realityPublicKey:Landroidx/preference/EditTextPreference;

.field public realityShortId:Landroidx/preference/EditTextPreference;

.field public security:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public securityCategory:Landroidx/preference/PreferenceCategory;

.field public sni:Landroidx/preference/EditTextPreference;

.field public utlsFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;


# direct methods
.method public static synthetic $r8$lambda$HvdmZJJvEoAjNriuaJ5fFYyiW1Y(Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->createPreferences$lambda$6(Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method private static final createPreferences$lambda$6(Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->updateTle(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->anytls_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "serverPort"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 20
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 22
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 25
    const-string p2, "serverPassword"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 36
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setPassword(Landroidx/preference/EditTextPreference;)V

    .line 39
    const-string p2, "serverAnyTLSIdleSessionCheckInterval"

    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 50
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    .line 52
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 55
    const-string p2, "serverAnyTLSIdleSessionTimeout"

    .line 57
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 66
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 69
    const-string p2, "serverAnyTLSMinIdleSession"

    .line 71
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 80
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 83
    const-string p2, "serverSecurity"

    .line 85
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 94
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setSecurity(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 97
    const-string p2, "serverSNI"

    .line 99
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 108
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setSni(Landroidx/preference/EditTextPreference;)V

    .line 111
    const-string p2, "serverALPN"

    .line 113
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 122
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setAlpn(Landroidx/preference/EditTextPreference;)V

    .line 125
    const-string p2, "serverSecurityCategory"

    .line 127
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 136
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setSecurityCategory(Landroidx/preference/PreferenceCategory;)V

    .line 139
    const-string p2, "serverCertificates"

    .line 141
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 150
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setCertificates(Landroidx/preference/EditTextPreference;)V

    .line 153
    const-string p2, "serverPinnedCertificateChain"

    .line 155
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 164
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setPinnedCertificateChain(Landroidx/preference/EditTextPreference;)V

    .line 167
    const-string p2, "serverPinnedCertificatePublicKey"

    .line 169
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 178
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setPinnedPeerCertificatePublicKey(Landroidx/preference/EditTextPreference;)V

    .line 181
    const-string p2, "serverPinnedCertificate"

    .line 183
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 192
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setPinnedPeerCertificate(Landroidx/preference/EditTextPreference;)V

    .line 195
    const-string p2, "serverAllowInsecure"

    .line 197
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 206
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setAllowInsecure(Landroidx/preference/SwitchPreference;)V

    .line 209
    const-string p2, "serverUTLSFingerprint"

    .line 211
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 220
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setUtlsFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 223
    const-string p2, "serverEchConfig"

    .line 225
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 234
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setEchConfig(Landroidx/preference/EditTextPreference;)V

    .line 237
    const-string p2, "serverMtlsCertificate"

    .line 239
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 248
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setMtlsCertificate(Landroidx/preference/EditTextPreference;)V

    .line 251
    const-string p2, "serverMtlsCertificatePrivateKey"

    .line 253
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 262
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setMtlsCertificatePrivateKey(Landroidx/preference/EditTextPreference;)V

    .line 265
    const-string p2, "serverRealityPublicKey"

    .line 267
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 276
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setRealityPublicKey(Landroidx/preference/EditTextPreference;)V

    .line 279
    const-string p2, "serverRealityShortId"

    .line 281
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 290
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setRealityShortId(Landroidx/preference/EditTextPreference;)V

    .line 293
    const-string p2, "serverRealityFingerprint"

    .line 295
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 304
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setRealityFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 307
    const-string p2, "serverRealityDisableX25519Mlkem768"

    .line 309
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 318
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->setRealityDisableX25519Mlkem768(Landroidx/preference/SwitchPreference;)V

    .line 321
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getPassword()Landroidx/preference/EditTextPreference;

    .line 324
    move-result-object p2

    .line 325
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 327
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 330
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getRealityPublicKey()Landroidx/preference/EditTextPreference;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 337
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object p1

    .line 341
    sget p2, Lio/nekohasekai/sagernet/R$array;->transport_layer_encryption_value:I

    .line 343
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 357
    move-result-object p2

    .line 358
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_0

    .line 364
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 367
    move-result-object p2

    .line 368
    const/4 p3, 0x1

    .line 369
    aget-object p1, p1, p3

    .line 371
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 374
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->updateTle(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 391
    move-result-object p1

    .line 392
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 394
    const/16 p3, 0x12

    .line 396
    invoke-direct {p2, p3, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 399
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 402
    return-void
.end method

.method public final getAllowInsecure()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->allowInsecure:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "allowInsecure"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAlpn()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->alpn:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alpn"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCertificates()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->certificates:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "certificates"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getEchConfig()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->echConfig:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "echConfig"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMtlsCertificate()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->mtlsCertificate:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mtlsCertificate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMtlsCertificatePrivateKey()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->mtlsCertificatePrivateKey:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mtlsCertificatePrivateKey"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPassword()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->password:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "password"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPinnedCertificateChain()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->pinnedCertificateChain:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pinnedCertificateChain"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPinnedPeerCertificate()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->pinnedPeerCertificate:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pinnedPeerCertificate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPinnedPeerCertificatePublicKey()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->pinnedPeerCertificatePublicKey:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pinnedPeerCertificatePublicKey"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityDisableX25519Mlkem768()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityDisableX25519Mlkem768:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityDisableX25519Mlkem768"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityFingerprint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityPublicKey()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityPublicKey:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityPublicKey"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRealityShortId()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityShortId:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realityShortId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSecurity()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->security:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "security"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSecurityCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "securityCategory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSni()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->sni:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sni"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUtlsFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->utlsFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "utlsFingerprint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 215
    check-cast p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAddress(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPort(I)V

    .line 34
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAnyTLSIdleSessionCheckInterval(I)V

    .line 54
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAnyTLSIdleSessionTimeout(I)V

    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAnyTLSMinIdleSession(I)V

    .line 78
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSecurity(Ljava/lang/String;)V

    .line 86
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 94
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerALPN(Ljava/lang/String;)V

    .line 102
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 110
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificateChain(Ljava/lang/String;)V

    .line 118
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificatePublicKey(Ljava/lang/String;)V

    .line 126
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertificate(Ljava/lang/String;)V

    .line 134
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUTLSFingerprint(Ljava/lang/String;)V

    .line 142
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEchConfig(Ljava/lang/String;)V

    .line 150
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityPublicKey(Ljava/lang/String;)V

    .line 158
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityShortId(Ljava/lang/String;)V

    .line 166
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityFingerprint(Ljava/lang/String;)V

    .line 174
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerRealityDisableX25519Mlkem768(Z)V

    .line 186
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 198
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificate(Ljava/lang/String;)V

    .line 206
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMtlsCertificatePrivateKey(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 173
    check-cast p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAddress()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->unwrapIDN(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPort()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAnyTLSIdleSessionCheckInterval()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAnyTLSIdleSessionTimeout()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAnyTLSMinIdleSession()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSecurity()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerALPN()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificateChain()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificatePublicKey()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertificate()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUTLSFingerprint()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEchConfig()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityPublicKey()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityShortId()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityFingerprint()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerRealityDisableX25519Mlkem768()Z

    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificate()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMtlsCertificatePrivateKey()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final setAllowInsecure(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->allowInsecure:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setAlpn(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->alpn:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setCertificates(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->certificates:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setEchConfig(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->echConfig:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMtlsCertificate(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->mtlsCertificate:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setMtlsCertificatePrivateKey(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->mtlsCertificatePrivateKey:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPassword(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->password:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPinnedCertificateChain(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->pinnedCertificateChain:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPinnedPeerCertificate(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->pinnedPeerCertificate:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setPinnedPeerCertificatePublicKey(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->pinnedPeerCertificatePublicKey:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setRealityDisableX25519Mlkem768(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityDisableX25519Mlkem768:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setRealityFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setRealityPublicKey(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityPublicKey:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setRealityShortId(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->realityShortId:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setSecurity(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->security:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setSecurityCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    return-void
.end method

.method public final setSni(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->sni:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setUtlsFingerprint(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->utlsFingerprint:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final updateTle(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getSecurityCategory()Landroidx/preference/PreferenceCategory;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "tls"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "reality"

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getCertificates()Landroidx/preference/EditTextPreference;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getPinnedCertificateChain()Landroidx/preference/EditTextPreference;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getPinnedPeerCertificatePublicKey()Landroidx/preference/EditTextPreference;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 66
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getPinnedPeerCertificate()Landroidx/preference/EditTextPreference;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getAllowInsecure()Landroidx/preference/SwitchPreference;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 88
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getSni()Landroidx/preference/EditTextPreference;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 109
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getAlpn()Landroidx/preference/EditTextPreference;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 120
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getMtlsCertificate()Landroidx/preference/EditTextPreference;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 131
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getMtlsCertificatePrivateKey()Landroidx/preference/EditTextPreference;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 142
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getEchConfig()Landroidx/preference/EditTextPreference;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 153
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getRealityPublicKey()Landroidx/preference/EditTextPreference;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 164
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getRealityShortId()Landroidx/preference/EditTextPreference;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 175
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getUtlsFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 186
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getRealityFingerprint()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 197
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/AnyTLSSettingsActivity;->getRealityDisableX25519Mlkem768()Landroidx/preference/SwitchPreference;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 208
    return-void
.end method
